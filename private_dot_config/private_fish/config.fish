if status is-interactive
    # Commands to run in interactive sessions can go here
end

# to enable vi mode by default
function fish_user_key_bindings
  fish_vi_key_bindings
end

# bobthefish theme
set -g theme_color_scheme solarized-dark
