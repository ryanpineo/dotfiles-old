# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "~/projects/testing/wowtest/wowtest-django"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "wowtest-django"; then

    new_window "Vim"
    run_cmd "vim"

    new_window "Testing"

    new_window "Misc"

    new_window "Server"
    run_cmd "make runserver"

    select_window "1"

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
