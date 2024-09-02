/* file    ex1/a.c
 * author  Pedro Santi Binotto, André William Régis
 *
 * Exemplo 1.1: MOVENDO O CURSOR/MODOS/ALTERAÇÕES SIMPLES
 */

/*    ** Para mover o cursor, pressione as teclas h,j,k,l conforme indicado. **
 *               ^
 *               k          Dica: A tecla h está à esquerda e move à esquerda.
 *         < h       l >          A tecla l está à direita e move à direita.
 *               j                A tecla j se parece com uma seta para baixo.
 *               v
 * - Modo NORMAL
 * - Modo INSERT
 * - Modo VISUAL
 * - Modo COMMAND
 */

#include <stdio.h>

// TODO: trocar p/ python

void hello(void);
void goodbye(void);

int main(void) {
  hello();
  return 0;
}

void hello(void) { 
  printf("Hello, World!"); 
}

void goodbye(void) {
  printf("Goodbye!"); 
}
