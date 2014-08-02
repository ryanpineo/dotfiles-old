#! /usr/bin/python

import subprocess


def get_email_password(name):
    name_path_map = {'gmail': 'email/ryanpineo-gmail.com',
                     'tsl': 'tsl/email'}

    command = 'pass {}'.format(name_path_map[name])
    output = subprocess.check_output(command, shell=True,
                                     stderr=subprocess.STDOUT)
    return output.strip().decode('ascii')
