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

- **Vim**
  Unix

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

- **Neovim**
  Unix, Linux

A configuração do Neovim realiza o processo de boostrap do plugin-manager automaticamente ao iniciar o editor pela primeira vez, dado que as dependências estejam presentes no sistema (`git`).

## Instalar os plugins

- **Vim**

Para instalar os plugins usando vim-plugin basta listar os plugins no .vimrc, recarregar o .vimrc e rodar o seguinte comando:

`:PlugInstall`

### Plugins adicionais

`:CocInstall coc-pyright`

- **Neovim**

Os plugins serão instalados automaticamente pelo `packer.nvim`; os servidores de linguagem (LSPs) serão instalados automaticamente pelo `Mason.nvim`.
