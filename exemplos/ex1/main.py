# file    ex1/a.c
# author  Pedro Santi Binotto, André William Régis
#
# Exemplo 1.1: MOVENDO O CURSOR/MODOS/ALTERAÇÕES SIMPLES
#
#
#    ** Para mover o cursor, pressione as teclas h,j,k,l conforme indicado. **
#               ^
#               k          Dica: A tecla h está à esquerda e move à esquerda.
#         < h       l >          A tecla l está à direita e move à direita.
#               j                A tecla j se parece com uma seta para baixo.
#               v
# - Modo NORMAL
# - Modo INSERT
# - Modo VISUAL
# - Modo COMMAND

def hello():
  print("Hello, World!")

def goodbye():
  print("Goodbye!")

def main():
    hello()

if __name__ == "__main__":
    main()
