# VimConf

私が使っているVimの設定ファイルです。

各ファイルは次の場所に置きます。
```
~/.vimrc (共通)
~/_ideavimrc (IntelliJのVimプラグイン用)
~/.vim/dein.toml
~/.vim/LoadDein.vim
```
init.vim は Neovim用で、 ```:e $MYVIMRC``` で出てくるパスに置きます。


## 設定ファイルの配置方法
コピーではなく、シンボリックリンクでgit配下のファイルにつなげた方が
設定ファイルを管理しやすくなります。
