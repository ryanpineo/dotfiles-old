#!/bin/bash

session_root "~/projects/tsl/alf/alf-django"

if initialize_session "alf"; then

  new_window "Server"
  split_h 50
  run_cmd "cd transform"

  new_window "Test"

  new_window "Vim"

fi

finalize_and_go_to_session
