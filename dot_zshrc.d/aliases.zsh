if command -v eza &> /dev/null; then
  alias ls='eza --group-directories-first -a -h --icons'
  alias lt='eza --tree --level=2 --long --icons --git'
fi

