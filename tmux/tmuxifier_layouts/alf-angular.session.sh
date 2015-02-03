#!/bin/bash

session_root "$HOME/projects/tsl/alf/alf-angular"

if initialize_session "alf-angular"; then

  new_window "Server"
  run_cmd "grunt"
  new_window "Vim"

fi

finalize_and_go_to_session
