Algoritmo "L05D"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos
//               valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para contador de 1 at� 500 faca
      se contador mod 2 = 0 entao
         numero <- numero + contador
         contador <- contador + 1
      fimse
   fimpara

   escreval("A soma dos valores pares na faixa de 1 at� 500 �", numero)

Fimalgoritmo