# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "~/Projects/axium/axium-django"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "axium"; then
    new_window "Vim"
    run_cmd "vim"

    new_window "Testing"

    new_window "Shell"

    new_window "Misc"

    new_window "Server"
    run_cmd "./manage.py runserver"

    new_window "Compass"
    run_cmd "cd core/static"
    run_cmd "compass watch"

    select_window 1
fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
