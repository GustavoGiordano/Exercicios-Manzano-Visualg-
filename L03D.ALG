Algoritmo "L03D"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares
//               situados na faixa de 0 a 20. Para verificar se o n�mero �
//               �mpar, efetuar dentro da malha a verifica��o l�gica desta
//               condi��o com a instru��o se, perguntando se o n�mero � �mpar;
//               sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   valor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Os valores num�ricos inteiros �mpares situados na faixa de 0 a 20 s�o:")
   enquanto valor < 20 faca
      se valor mod 2 <> 0 entao
         escreval(valor, " � um n�mero �mpar")
      fimse
      valor <- valor + 1
   fimenquanto

Fimalgoritmo