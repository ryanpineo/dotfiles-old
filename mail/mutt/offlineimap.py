#! /usr/bin/python

import subprocess
import sys


def get_email_password(name):
    name_path_map = {'gmail': 'email/offlineimap-ryanpineo-gmail.com',
                     'tsl': 'tsl/email'}

    command = 'pass {}'.format(name_path_map[name])
    output = subprocess.check_output(command, shell=True,
                                     stderr=subprocess.STDOUT)
    return output.strip().decode('ascii')

if __name__ == '__main__':
    if len(sys.argv) == 2:
        print(get_email_password(sys.argv[1]))
