## git-svn on Alpine

Add an alias to your linux bash:

`alias dockergit="docker run -ti --rm -v $(pwd):/git -v $HOME/.ssh:/root/.ssh omnys/git-svn"`

Usage:

`dockergit svn clone --username myusername --stdlayout https://host/myproject myproject`
