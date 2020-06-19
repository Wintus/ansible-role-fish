function g --description='Go to git repo under control of GHQ.'
    cd (ghq root)/(ghq list | fzf)
end
