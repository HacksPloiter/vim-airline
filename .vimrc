" Returns branchname after trimming the branchname.
" Please modify as per your need.
" Paste this code on top of your vimrc file.
" Start - VIM-AIRLINE branchname without fugitive.
    function FugitiveHead()
      return system("git branch --show-current 2>/dev/null | sed 's:.*/::' | tr -d '\n'")
    endfunction
" End - VIM-AIRLINE branchname without fugitive.
