import csv
import sys
import re
import xml.etree.ElementTree as ET
from os import (path, remove)
from glob import glob
from datetime import datetime
from pprint import pprint

from constants import (
    FATAL_ERROR,
    ERRORS_FILE,
    ERRORS_TEMPORARY_FILE,
    INPUT_DIR,
    INPUT_OUTPUT_DIR,
    LOG_FILE,
    OUTPUT_DIR,
    RESULT_FILE,
    SUCCESS,
    TEMPORARY_CSV_FILE,
    TEMPORARY_DIR,
)
from _config import (
    EVENT_ID_TO_FIND,
    EVENT_NAME_TO_FIND,
    EVENT_TEXTDATA_TO_EXCLUDE,
)


class FileManager:
    def __init__(self, root, file_prefix):
        self.input_dir_path = path.join(root, INPUT_OUTPUT_DIR, INPUT_DIR)
        self.temporary_dir_path = path.join(root, INPUT_OUTPUT_DIR, TEMPORARY_DIR)
        self.output_dir_path = path.join(root, INPUT_OUTPUT_DIR, OUTPUT_DIR)
        self.file_prefix = file_prefix
        self.log_file_path = path.join(self.output_dir_path, self.file_prefix + LOG_FILE)
        self.errors_file_path = path.join(self.output_dir_path, self.file_prefix + ERRORS_FILE)
        self.result_file_path = path.join(self.output_dir_path, self.file_prefix + RESULT_FILE)
        self.errors_temporary_file_path = path.join(
            self.temporary_dir_path, ERRORS_TEMPORARY_FILE)
        self.xml_tree = None
        self.xml_root = None
        self.init_files()

    def init_files(self):
        try:
            message = "Start the application"
            start_date_time = datetime.now()
            print(f"{start_date_time} : " + message)
            print()

            # Initializing log file
            message2 = "Initialize the log file"
            print(f"{start_date_time} : {message2}")
            print()
            with open(self.log_file_path, "w", encoding="utf-8") as f:
                f.write(f"""{start_date_time} : {message}
""")
                f.write(f"""{start_date_time} : {message2}
""")
        except Exception as e:
            e = (
                 f"Error when initializing the file {self.log_file_path}. "
                + "This is the file in which are referenced the different steps "
                + "in progress of the application. "
                + "The reason is: "
                + str(e)
            )
            print(e)
            print("The program is stopped due to an error !")
            sys.exit()

        try:
            # Initializing errors file
            self.add_in_logtxt("Initialize the errors file")
            with open(self.errors_file_path, "w", encoding="utf-16") as f:
                f.write("""<?xml version="1.0" encoding="utf-16"?>
""")
                f.write("""<main>
""")
        except Exception as e:
            e = (
                 f"Error when initializing the file {self.errors_file_path}. "
                + "This is the file in which errors should be referenced. "
                + "The reason is: "
                + str(e)
            )
            self.add_in_logtxt(e, is_message_error=True)
            self.add_in_logtxt("The program is stopped due to an error !")
            sys.exit()
        try:
            # Initializing errors temporary file
            self.add_in_logtxt("Initializing the errors temporary file (2 steps)...")
            self.add_in_logtxt("Step 1: Delete errors temporary file if exists")
            if path.exists(self.errors_temporary_file_path):
                remove(self.errors_temporary_file_path)

            self.add_in_logtxt("Step 2: Create the errors temporary file")
            with open(self.errors_temporary_file_path, "w", encoding="utf-16") as f:
                f.write("")
        except Exception as e:
            e = (
                 f"Error when initializing the file {self.errors_temporary_file_path}. "
                + "This is the file in which errors should be referenced temporary. "
                + "The reason is: "
                + str(e)
            )
            self.add_in_logtxt(e, is_message_error=True)
            self.add_in_logtxt("The program is stopped due to an error !")
            sys.exit()

        try:
            # Initializing result file
            self.add_in_logtxt("Initialize the result file")
            with open(self.result_file_path, "w", encoding="utf-8") as f:
                f.write("")
        except Exception as e:
            e = (
                 f"Error when initializing the file {self.result_file_path}. "
                + "This is the file in which the final result will be written. "
                + "The reason is: "
                + str(e)
            )
            self.add_in_logtxt(e, is_message_error=True)
            self.close_errors_file()
            self.add_in_logtxt("The program is stopped due to an error !")
            sys.exit()

    def add_in_logtxt(self, message, is_message_error=False, part_raising_error = ""):
        font_message = "\033[1;33;41m" if is_message_error else "\033[0;00;00m"
        datetime_n_message = str(datetime.now()) + " : " + message
        full_message = font_message + datetime_n_message
        print(full_message)
        print("\033[0;00;00m")
        try:
            full_message = f"""
            * ERROR * => {full_message[10:]}
            """ if is_message_error else full_message[10:]
            with open(self.log_file_path, "a", encoding="utf-8") as f:
                f.write(full_message + """
""")
        except Exception as e:
            e = (
                 f" Unable to write into log file at {self.log_file_path}. "
                 + "The reason is: "
                 + str(e)
            )
            try:
                with open(self.errors_temporary_file_path, "a", encoding="utf-16") as f:
                    f.write(f"""<error>{e}</error>
""")
            except Exception as err:
                print(str(datetime.now()), end=" : ")
                print(f"Unable to write into errors file at {self.errors_temporary_file_path}")
                print(err)
                print(f"({e})")

        if is_message_error:
            try:
                with open(self.errors_temporary_file_path, "a", encoding="utf-16") as f:
                    f.write(f"""<error>{datetime_n_message[2:]}</error>
""")
            except Exception as e:
                e = (
                    font_message
                    + str(datetime.now())
                    + f"Error! Unable to write the message above to errors file at {self.errors_temporary_file_path}. "
                    + "The reason is: "
                    + str(e)
                )
                try:
                    print(e)
                    print("\033[0;0;0m")
                    with open(self.log_file_path, "a", encoding="utf-8") as f:
                        f.write(e + """
""")
                except Exception as e:
                    e = (
                        font_message
                        + f" Unable to write into log file at {self.log_file_path}. "
                        + "The reason is: "
                        + str(e)
                    )
                    print(e)
                    print("\033[0;0;0m")

        if part_raising_error:
            try:
                with open(self.errors_temporary_file_path, "a", encoding="utf-16") as f:
                    f.write(f"""<partCausingTheAboveError>
{part_raising_error}
</partCausingTheAboveError>
""")
            except Exception as e:
                e = (
                    font_message
                    + str(datetime.now())
                    + f"Error! Unable to write the message above to errors file at {self.errors_temporary_file_path}"
                    + str(e)
                )
                try:
                    print(e)
                    print("\033[0;0;0m")
                    with open(self.log_file_path, "a", encoding="utf-8") as f:
                        f.write(e + """
""")
                except Exception as e:
                    e = (
                        font_message
                        + f" Unable to write into log file at {self.log_file_path}. "
                        + "The reason is: "
                        + str(e)
                    )
                    print(e)
                    print("\033[0;0;0m")

    def close_errors_file(self):
        self.add_in_logtxt("Writing the final errors file")
        try:
            # Copy the content of the errors temporary file
            with open(self.errors_temporary_file_path, "r", encoding="utf-16") as f:
                file_content = f.read()
            # Paste the content of the errors temporary file to the output errors file
            with open(self.errors_file_path, "a", encoding="utf-16") as f:
                f.write(file_content + """
</main>""")
            self.add_in_logtxt("The final errors file has been written in the output dir.")
        except Exception as e:
            e = (
                f" Unable to finalize the errors file. "
                + "The reason is: "
                + str(e)
            )
            self.add_in_logtxt(e, is_message_error=True)

    def csv_to_dict(self):
        self.add_in_logtxt("Browse folder to find a csv file ...")
        files_and_doc = glob(path.join(self.input_dir_path,"*"), recursive=True)

        is_csv_file_already_exist = False

        for one_file in files_and_doc:
            if one_file.endswith(".CSV"):
                self.add_in_logtxt("Error! The name of the csv file must be in lower case!", is_message_error=True)
                return FATAL_ERROR

            if one_file.endswith(".csv"):
                if is_csv_file_already_exist:
                    self.add_in_logtxt("Error! More than one csv file found. ", is_message_error=True)
                    return FATAL_ERROR

                csv_file_path = one_file
                is_csv_file_already_exist = True
                self.add_in_logtxt("Original csv file found.")

        original_csv_file_path = csv_file_path
        temporary_csv_file_path = path.join(self.temporary_dir_path, TEMPORARY_CSV_FILE)

        try:
            # Creation of a csv file that content the header of each column of the original csv (database, id)
            self.add_in_logtxt("Create a csv file that content the header of each column of the original csv (database, id)")
            with open(temporary_csv_file_path, "w", encoding="utf-8") as csvf:
                csvf.write("""database, id
    """)

            # copying original csv file content
            self.add_in_logtxt("Copy content of original csv file")
            with open(original_csv_file_path, "r", encoding="utf-8") as csvf:
                original_csv_content = csvf.read()

            # Adding content of original csv file to the one with the headers
            self.add_in_logtxt("Paste content of original csv file to the one with the headers")
            with open(temporary_csv_file_path, "a", encoding="utf-8") as csvf:
                csvf.write(original_csv_content)

        except Exception as e:
            self.add_in_logtxt("Problem writing or reading csv file! The reason is: " + str(e), is_message_error=True)
            return FATAL_ERROR

        # create a dictionary that will content the ids and the corresponding databases
        self.database_info_dict = {}

        # Open a csv reader
        with open(temporary_csv_file_path, encoding='utf-8') as csvf:
            csvReader = csv.DictReader(csvf)

            for row in csvReader:
                self.database_info_dict[row[' id']] = row['database']
                # the above line gives something like: self.database_info_dict[15] = "my_database"

        return SUCCESS

    def read_xml_file(self):
        self.add_in_logtxt("Browse folder to find an xml file ...")

        # Browse folder to find an xml file
        files_and_doc = glob(path.join(self.input_dir_path,"*"), recursive=True)

        xml_file_path = None
        is_xml_file_already_exist = False
        for one_file in files_and_doc:
            if one_file.endswith(".xml"):
                if is_xml_file_already_exist:
                    self.add_in_logtxt("Error! More than one xml file found. ", is_message_error=True)
                    return FATAL_ERROR

                xml_file_path = one_file
                is_xml_file_already_exist = True
                self.add_in_logtxt("xml file found.")

        try:
            if not xml_file_path:
                raise Exception("No xml file found.")
            # Load xml file
            self.add_in_logtxt("Load xml file")
            self.xml_tree = ET.parse(xml_file_path)
            self.xml_root = self.xml_tree.getroot()
            return SUCCESS

        except Exception as e:
            self.add_in_logtxt(f"Error! Unable to load the xml file. The reason is: {e}", is_message_error=True)
            return FATAL_ERROR

    def find_selected_elements_from_xml_content(self):
        self.add_in_logtxt("Extracting information ...")
        is_message_already_displayed = False
        for element in self.xml_root[1]:
            if "Event" in element.tag\
                    and element.get("id") == EVENT_ID_TO_FIND\
                    and element.get("name") == EVENT_NAME_TO_FIND:
                for sub_element in element:
                    if sub_element.get("name") == "TextData":
                        TextData = sub_element.text
                    if sub_element.get("name") == "DatabaseID":
                        DatabaseID = sub_element.text

                # if TextData is different from the constant EVENT_TEXTDATA_TO_EXCLUDE then we can write the file
                if not TextData == EVENT_TEXTDATA_TO_EXCLUDE:
                    try:
                        if not is_message_already_displayed:
                            self.add_in_logtxt(f"writing result to {self.result_file_path} ...")
                            is_message_already_displayed = True

                        with open(self.result_file_path, "a", encoding="utf-8") as f:
                            f.write(f"""

    USE '{self.database_info_dict.get(DatabaseID)}';
    {TextData};
GO
""")
                    except Exception as e:
                        self.add_in_logtxt(f"Error! Unable to write in {self.result_file_path}. " + str(e), is_message_error=True)
