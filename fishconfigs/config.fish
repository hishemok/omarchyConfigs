if status is-interactive
    # Commands to run in interactive sessions can go here
    #FIX FASTFETCH FIRST
    #fastfetch

    #list
    abbr --add la 'ls -a'
    abbr --add ll 'ls -l'
    abbr --add lt 'ls -ltra'
    
    ## Fastfetch
    abbr --add ffa 'fastfetch -c all.jsonc | grep -i '

    ##Editor
    abbr --add mc micro
    ##Git
    abbr --add gita --set-cursor 'git add -A && git commit -m "%" && git push'    
    abbr --add lg "lazygit"

    ##Folder 
    abbr --add cdc --set-cursor 'cd ~/.config/%'
    abbr --add cdr --set-cursor 'cd ~/repos/'

    ##Search 
    abbr --add fzs --set-cursor 'fzf --query "%"'
    abbr --add fzc 'fzf | wl-copy -n' 

    ##Random
    alias fresh='reload-fish ; clear ; fish_greeting'

    ##Backtrack
    abbr --add '.' 'cd ../'
    abbr --add '..' 'cd ../../'

    ##Conda 
    abbr --add cnda 'conda activate myenv'
    abbr --add cndd 'conda deactivate'
    

end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /home/Hishem/miniconda3/bin/conda
    eval /home/Hishem/miniconda3/bin/conda "shell.fish" "hook" $argv | source
else
    if test -f "/home/Hishem/miniconda3/etc/fish/conf.d/conda.fish"
        . "/home/Hishem/miniconda3/etc/fish/conf.d/conda.fish"
    else
        set -x PATH "/home/Hishem/miniconda3/bin" $PATH
    end
end
# <<< conda initialize <<<

