Algoritmo "L02E"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e
//               efetuar o c�lculo da equa��o completa de segundo grau,
//               apresentando as duas ra�zes, se para os valores informados for
//               poss�vel efetuar o referido c�lculo. Lembre-se de que a
//               vari�vel A deve ser diferente de zero.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   A, B, C, delta, raiz01, raiz02: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Insira a vari�vel A: ")
   leia (A)
   escreval ("Insira a vari�vel B: ")
   leia (B)
   escreval ("Insira a vari�vel C: ")
   leia (C)
   delta  <- B^2 - 4 * A * C
   se delta > 0 entao
      raiz01 <- (-B + raizq (delta)) / (2 * A)
      raiz02 <- (-B - raizq (delta)) / (2 * A)
      escreval ("As raizes s�o x1 =", raiz01, " x2 =", raiz02)
   sen�o
      se delta = 0 entao
         raiz01 <- ( -B / (2 * A))
         escreval ("A raiz � x =", raiz01)
      senao
         escreval("N�o h� raizes reais")
      fimse
   fimse

Fimalgoritmo