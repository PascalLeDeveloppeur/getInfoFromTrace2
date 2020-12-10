from datetime import datetime
from os import path

from model.file_manager import FileManager
from constants import (
    ORIGINAL_CSV_NAME,
    FATAL_ERROR,
    INPUT_OUTPUT_DIR,
    OUTPUT_DIR,
    LOG_FILE,
)


class Controller:
    def __init__(self, root):
        self.is_fatal_error = False
        self.file_prefix = str(datetime.now()).replace(" ", "_at_")[:-7]
        self.file_prefix = (
            self.file_prefix[:16]
            + "h"
            + self.file_prefix[17:19]
            + "m"
            + self.file_prefix[20:]
            + "s_"
        )
        self.file_manager = FileManager(root, self.file_prefix)
        self.method = None
        self.output_dir_path = path.join(root, INPUT_OUTPUT_DIR, OUTPUT_DIR)
        self.log_file_path = path.join(self.output_dir_path, self.file_prefix + LOG_FILE)

    def run(self):
        self.launch_method(self.file_manager.csv_to_dict)
        self.launch_method(self.file_manager.read_xml_file)
        self.launch_method(self.file_manager.find_selected_elements_from_xml_content)
        self.file_manager.close_errors_file()
        end_message = f"{datetime.now()} : Program completed"
        print(end_message)
        print()
        try:
            with open(self.log_file_path, "a", encoding="utf-8") as f:
                    f.write(end_message)
        except Exception as e:
            print(f"{datetime.now()} : Unable to write the last message into the log file")

    def launch_method(self, method):
        self.method = method
        if not self.is_fatal_error:
            res_status = self.method()
            if res_status == FATAL_ERROR:
                self.is_fatal_error = True

