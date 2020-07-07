vault_info() {
    if (( ${+AWS_VAULT} ));
    then
        echo "[%{$fg_bold[yellow]$AWS_VAULT%}$fg_no_bold[white]] ";
    fi
}
