Algoritmo "L04F"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura sucessiva de valores
//               num�ricos e apresente no final o total do somat�rio, a m�dia
//               aritm�tica e o total de valores lidos. O programa deve fazer
//               as leituras dos valores enquanto o usu�rio estiver fornecendo
//               valores positivos. Ou seja, o programa deve parar quando o
//               usu�rio fornecer um valor negativo. N�o se esque�a que o
//               usu�rio pode entrar como primeiro n�mero um n�mero negativo,
//               portanto, cuidado com a divis�o por zero no c�lculo da m�dia.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, media, totalValores: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      escreval("Digite um valor num�rico")
      leia(valor)
      se valor >= 0 entao
         soma <- soma + valor
         totalValores <- totalValores + 1
      fimse
   ate valor < 0

   se totalValores > 0 entao
      media <- soma / totalValores
      escreval("O total do somat�rio �: ", soma)
      escreval("A m�dia aritm�tica � de : ", media)
      escreval("O total de valores lidos �: ", totalValores)
   senao
      escreval("Nenhum valor positivo foi oferecido")
   fimse

Fimalgoritmo