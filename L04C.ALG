Algoritmo "L04C"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam
//               menores que 200. Para verificar se o n�mero � divis�vel por 4,
//               efetuar dentro da malha a verifica��o l�gica desta condi��o
//               com a instru��o se, perguntando se o n�mero � divis�vel;
//               sendo, mostre-o; n�o sendo, passe para o pr�ximo passo. A
//               vari�vel que controlar� o contador deve ser iniciada com o
//               valor 1.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   soma, valores: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   valores <- 1
   escreval("Os n�meros divis�veis por 4 que sejam menores que 200 s�o: ")
   repita
      se valores mod 4 = 0 entao
         escreva (valores, ",")
         valores <- valores + 1
      fimse
      valores <- valores + 1
   ate valores >= 200

Fimalgoritmo