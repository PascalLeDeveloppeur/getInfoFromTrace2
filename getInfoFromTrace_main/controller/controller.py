from datetime import datetime
import sys

from model.file_manager import FileManager
from constants import ORIGINAL_CSV_NAME


class Controller:
    def __init__(self, root):
        self.is_main_error = False
        self.file_manager = FileManager(root)

    def run(self):
        if not self.is_main_error:
            self.database_info_dict, res_status = self.file_manager.csv_to_dict()
        self.file_manager.close_errors_file()

