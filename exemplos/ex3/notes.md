# Exemplo 3.1: SUBSTITUIÇÃO DE TEXTO

Demonstrações:

- Seleção e substituição usando "\*";                   [FAUST, `"\<I\>" -> "\<You\>"`]

- Repetição de ações usando ".";                        [FAUST, `"\<I\>" -> "\<You\>"`]

- Macros;                                               [FAUST, `"\<I\>" -> "\<You\>"`]

    `qa/\<I\>^MxiYou^[`

- Substituição em vários arquivos usando `vimgrep`;     [FAUST, `"\<I\>" -> "\<You\>"`]

    `:vim /\<I\>/ *.txt | copen`
    `:cdo s/\<I\>/You/g | update`

- Substituição avançada estilo `sed` via `cdo`;         [ex2.js]

    `:vim /\d,/ % | copen`
    `:cdo s/\(\d\)/{ value: \1}/g | update`

- Substituição com motion/range/VISUAL mode;            [madlibs.txt]

- [extra] Buffers, windows, tabs
