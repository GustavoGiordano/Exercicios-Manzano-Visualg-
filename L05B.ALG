Algoritmo "L05B"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar
//               (de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Tabuada de 1 a 10")
   escreva("Insira um n�mero: ")
   leia(numero)

   para contador de 1 at� 10 faca
      resultado <- numero * contador
      escreval(numero, " x", contador, " =", resultado)
      contador <- contador + 1
   fimpara

Fimalgoritmo