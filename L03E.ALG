Algoritmo "L03E"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do
//               expoente 0 at� o expoente 15. Deve ser considerado que
//               qualquer n�mero elevado a zero � 1, e elevado a 1 � ele
//               pr�prio. Observe que neste exerc�cio n�o pode ser utilizado o
//               operador de exponencia��o do portuguol (^).
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   expoente, potencia: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15.")
   enquanto expoente <= 15 faca
      potencia <- 3 * potencia
      se potencia = 0 entao
         potencia <- 1
      fimse
      expoente <- expoente + 1
      escreval (potencia)
   fimenquanto

Fimalgoritmo