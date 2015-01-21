#!/bin/bash

session_root "$HOME/projects/tsl/charitydine/cd-django"

if initialize_session "charitydine"; then

  new_window "Server"
  run_cmd "./manage.py runserver 8085"

  new_window "Test"

  new_window "Vim"

fi

finalize_and_go_to_session
