# Atenção!!!
Utilize a flag --recursive quando for clonar esse repositório

```
git clone --recursive https://github.com/AndreKuru/Minicurso-Vim.git
```
# Arquivos de configuração
Copie os arquivos de configuração para a pasta do usuário local

```
cp -a dot_file/. $HOME
```

# Vim plugin manager
https://github.com/junegunn/vim-plug

Vim
Unix

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Neovim
Unix, Linux

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Neovim
Linux (Flatpak)

```
curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## Instalar os plugins
Para instalar os plugins usando vim-plugin basta listar os plugins no .vimrc, recarregar o .vimrc e rodar o seguinte comando:

`:PlugInstall`

### Plugins adicionais
`:CocInstall coc-pyright`
