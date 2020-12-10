from os import path

from controller.controller import Controller

if __name__ == '__main__':
    root = path.dirname(__file__)
    controller = Controller(root)
    controller.run()