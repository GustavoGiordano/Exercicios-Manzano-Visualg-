Algoritmo "L02F"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
//               apresent�-los dispostos em ordem crescente.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Insira a vari�vel A: ")
   leia (A)
   escreval ("Insira a vari�vel B: ")
   leia (B)
   escreval ("Insira a vari�vel C: ")
   leia (C)

   // 6 combina��es poss�veis

   // 1 - A B C
   se (A < B) e (B < C) entao
      escreva (A, B, C)
   fimse

   // 2 - B A C
   se (B < A) e (A < C) entao
      escreva (B, A, C)
   fimse          ]

   // 3 - C A B
   se (C < A) e (A < B) entao
      escreva (C, A, B)
   fimse

   // 4 - A C B
   se (A < C) e (C < B) entao
      escreva (A, C ,B)
   fimse

   // 5 - B C A
   se (B < C) e (C < A) entao
      escreva (B, C, A)
   fimse

   // 6 - C B A
   se (C < B) e (B < A) entao
      escreva (C, B, A)
   fimse

fimalgoritmo