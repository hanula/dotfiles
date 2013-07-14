
function fish_prompt
    echo -n "$USER@"
    echo -n (hostname)
    echo -n " "
    set_color $fish_color_cwd
    echo -n (prompt_pwd)
    set_color 3e3e3e
    vcprompt -f " (%b%m%u)"
    set_color normal
    echo -n '> '
end

