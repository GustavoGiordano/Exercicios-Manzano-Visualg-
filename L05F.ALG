Algoritmo "L05F"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores
//               que 200. Para verificar se o n�mero � divis�vel por 4, efetuar
//               dentro da malha a verifica��o l�gica desta condi��o com a
//               instru��o se, perguntando se o n�mero � divis�vel; sendo,
//               mostre-o; n�o sendo, passe para o pr�ximo passo. A vari�vel
//               que controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Os n�meros divis�veis por 4 menores que 200 s�o:")
   para contador de 1 at� 199 faca
      se contador mod 4 = 0 entao
         numero <- numero + contador
         escreva (contador)
         contador <- contador + 1
      fimse
   fimpara

Fimalgoritmo