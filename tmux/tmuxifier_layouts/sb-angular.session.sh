# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "~/projects/silverlogic/studdy-buddy/sb-angular"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "sb-angular"; then
  new_window "Vim"
  run_cmd "vim"

  new_window "Testing"
  new_window "Misc"
  new_window "Server"
  run_cmd "grunt server"

  select_window 1
fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
