if initialize_session "irc"; then

    new_window "irc"
    run_cmd "weechat"

fi

# Finalize session creation and switch/attach to it.
finalize_and_go_to_session
