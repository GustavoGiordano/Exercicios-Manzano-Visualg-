Algoritmo "L04J"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da
//               divis�o de dois n�meros quaisquer. Para a elabora��o do
//               programa, n�o utilizar em hip�tese alguma o conceito do
//               operador aritm�tico DIV. A solu��o deve ser alcan�ada com a
//               utiliza��o de looping. Ou seja, o programa deve apresentar
//               como resultado (quociente) quantas vezes o divisor cabe no
//               dividendo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, dividendo1: real
   quociente: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreva("Insira um dividendo: ")
      leia(dividendo)
   ate dividendo > 0
   repita
      escreva("Insira um divisor: ")
      leia(divisor)
   ate divisor > 0
   repita
      dividendo1 <- divisor * quociente
      quociente <- quociente + 1
   ate dividendo1 = dividendo

   escreval("O quociente �:", quociente - 1)

Fimalgoritmo