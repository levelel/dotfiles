if status is-interactive
    # Commands to run in interactive sessions can go here
end

# to enable vi mode by default
function fish_user_key_bindings
  fish_vi_key_bindings
end

omf theme bobthefish

# bobthefish theme
set -g theme_color_scheme solarized-dark
set -g theme_nerd_fonts yes
set -g theme_powerline_fonts yes
set -g theme_display_vi yes
set -g theme_display_date no
set -g theme_display_hostname ssh
set -g fish_prompt_pwd_dir_length 2
set -g theme_project_dir_length 2

# starship prompt
starship init fish | source

# emacs
set PATH /usr/local/opt/emacs-mac/Emacs.app/Contents/MacOS $PATH
set PATH $HOME/.emacs.d/bin $PATH
