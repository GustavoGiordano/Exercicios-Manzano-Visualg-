Algoritmo "L04I"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos
//               inteiros at� que um valor negativo seja informado. Ao final
//               devem ser apresentados o maior e o menor valores informados
//               pelo usu�rio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, maiorValor, menorValor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Insira um valor: ")
      leia(valor)
   ate valor < 0
   escreval("O maior valor �:", maiorValor)
   escreval("O menor valor �:", menorValor)

Fimalgoritmo