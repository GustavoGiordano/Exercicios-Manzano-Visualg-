Algoritmo "L02H"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar o
//               maior e o menor valores.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n1, n2, n3, n4, n5: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira o 1� n�mero: ")
   leia (n1)
   escreva ("Insira o 2� n�mero: ")
   leia (n2)
   escreva ("Insira o 3� n�mero: ")
   leia (n3)
   escreva ("Insira o 4� n�mero: ")
   leia (n4)
   escreva ("Insira o 5� n�mero: ")
   leia (n5)
   //n1 maior
   se (n1>n2) e (n1>n3) e (n1>n4) e (n1>n5)entao
   escreval("O maior valor �:", n1)
   fimse
   se (n2>n1) e (n2>n3) e (n2>n4) e (n2>n5)entao
   escreval("O maior valor �:", n2)
   fimse
   //n3 maior
   se (n3>n1) e (n3>n2) e (n3>n4) e (n3>n5)entao
   escreval("O maior valor �:", n3)
   fimse
   //n4 maior
   se (n4>n1) e (n4>n2) e (n4>n3) e (n4>n5)entao
   escreval("O maior valor �:", n4)
   fimse
   //n5 maior
   se (n5>n1) e (n5>n2) e (n5>n3) e (n5>n4)entao
   escreval("O maior valor �:", n5)
   fimse

   //n1 menor
   se (n1<n2) e (n1<n3) e (n1<n4) e (n1<n5)entao
   escreval("O maior valor �:", n1)
   fimse
   //n2 menor
   se (n2<n1) e (n2<n3) e (n2<n4) e (n2<n5)entao
   escreval("O maior valor �:", n2)
   fimse
   //n3 menor
   se (n3<n1) e (n3<n2) e (n3<n4) e (n3<n5)entao
   escreval("O maior valor �:", n3)
   fimse
   //n4 menor
   se (n4<n1) e (n4<n2) e (n4<n3) e (n4<n5)entao
   escreval("O maior valor �:", n4)
   fimse
   //n5 menor
   se (n5<n1) e (n5<n2) e (n5<n3) e (n5<n4)entao
   escreval("O maior valor �:", n5)
   fimse

fimalgoritmo