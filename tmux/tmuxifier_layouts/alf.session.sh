#!/bin/bash

session_root "$HOME/projects/tsl/alf/alf-django"

if initialize_session "alf"; then

  new_window "Server"
  run_cmd "./manage.py runserver"
  split_h 50
  run_cmd "cd transform; grunt"

  new_window "Test"

  new_window "Vim"

fi

finalize_and_go_to_session
