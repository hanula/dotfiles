
function fish_prompt
    echo -n "$USER@"
    echo -n (hostname)
    echo -n " "
    set_color cyan
    echo -n (prompt_pwd)
    set_color 3e3e3e
    vcprompt -nf " (%b%m%u)"
#    set_color normal
    set_color 9ae 
    echo -n '> '
end

