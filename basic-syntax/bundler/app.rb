require "tty-spinner" # usando a TTY:Spinner

spinner = TTY::Spinner.new("[:spinner] Task name") 
spinner.auto_spin

sleep(2)
spinner.success("(successful)")
#spinner.error("(error)")
