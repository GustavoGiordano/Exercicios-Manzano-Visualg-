Algoritmo "L02H2"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar o
//               maior e o menor valor.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, maior, menor, i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Insira cinco n�meros inteiros")
   Leia(numero)
   maior <- numero
   menor <- numero

   Para i <- 2 at� 5 Passo 1 faca
      Leia(numero)

      Se numero > maior Ent�o
         maior <- numero
      FimSe

      Se numero < menor Ent�o
         menor <- numero
      FimSe
   FimPara

   Escreval("O maior valor �: ", maior)
   Escreval("O menor valor �: ", menor)


fimalgoritmo