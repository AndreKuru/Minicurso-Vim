/* file    ex3/ex3.ts
 * author  Pedro Santi Binotto, André William Régis
 *
 * Exemplo 3.1: SUBSTITUIÇÃO DE TEXTO
 */

function main(): void {
  const params = getParams();
  console.log(params);
}

export function getParams(): { value: number }[] {
  // TODO: refactor to return object values
  return [1, 2, 3];
}

main();
