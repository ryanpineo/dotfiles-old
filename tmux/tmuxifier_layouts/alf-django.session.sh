#!/bin/bash

session_root "$HOME/projects/tsl/alf/alf-django"

if initialize_session "alf-django"; then

  new_window "Server"
  run_cmd "./manage.py runserver"
  new_window "Test"
  new_window "Vim"

fi

finalize_and_go_to_session
