# Set a custom session root path. Default is `$HOME`.
# Must be called before `initialize_session`.
session_root "~/.eclipse/org.eclipse.platform_4.3.2_1543616141_linux_gtk_x86_64/"

# Create session with specified name if it does not already exist. If no
# argument is given, session name will be based on layout file name.
if initialize_session "eclim"; then
    new_window "eclim"
    run_cmd "./eclimd"
fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
