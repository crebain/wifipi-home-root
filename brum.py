#!/usr/bin/env python2

def main (argv):
    quit = False
    app = QCoreApplication (argv)
    processor = InputProcessor (app)
    app.exec_()

if __name__ == "__main__":
    main (sys.argv)

