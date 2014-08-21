session_root "$HOME/projects/wow/arena-tournament/django-website"

if initialize_session "arenatournament"; then

  new_window "Vagrant"
  run_cmd "vagrant up"
  run_cmd "vagrant ssh"
  run_cmd "cd /vagrant"
  run_cmd "make runserver"

  new_window "Watchers"
  run_cmd "make coffee.watch"
  tmux split-window -t "$session:$window.1" -h -p 50
  run_cmd "make compass.watch"

  new_window "Vim"
  run_cmd "vim"

  new_window "phpVim"
  run_cmd "cd ~/projects/wow/arena-tournament/php-website"
  run_cmd "vim"

  select_window 3

fi

finalize_and_go_to_session
