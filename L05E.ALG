Algoritmo "L05E"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Apresentar todos os valores num�ricos inteiros �mpares
//               situados na faixa de 0 a 20. Para verificar se o n�mero �
//               �mpar, efetuar dentro da malha a verifica��o l�gica desta
//               condi��o com a instru��o se, perguntando se o n�mero � �mpar;
//               sendo, mostre-o; n�o sendo, passe para o pr�ximo passo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Os valores inteiros �mpares situados na faixa de 0 a 20 s�o:")
   para contador de 1 at� 20 faca
      se contador mod 2 <> 0 entao
         numero <- numero + contador
         escreva (contador)
         contador <- contador + 1
      fimse
   fimpara

Fimalgoritmo