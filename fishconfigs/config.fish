if status is-interactive
    # Commands to run in interactive sessions can go here
    #FIX FASTFETCH FIRST
    #fastfetch

    #list
    abbr --add la 'ls -a'
    abbr --add ll 'ls -l'
    abbr --add lt 'ls -ltr'
    
    abbr --add ffa 'fastfetch -c all.jsonc | grep -i '

    ##Editor
    abbr --add mc micro
    ##Git
    abbr --add gita --set-cursor 'git add -A && git commit -m "%" && git push'    

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

end
