Algoritmo "L02L"
// Disciplina  : [L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Elaborar um programa que efetue a leitura do nome e do sexo
//               de uma pessoa, apresentando com sa�da uma das seguintes
//               mensagens: "Ilmo Sr.", se o sexo informado como masculino, ou
//               a mensagem "Ilma Sra.", para o sexo informado como feminino.
//               Apresente tamb�m junto da mensagem de sauda��o o nome
//               previamente informado
// Autor(a)    : Gustavo Angelo Giordano
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira seu nome: ")
   leia (nome)
   escreva ("Insira seu sexo, M p/ masculino ou F p/ feminino): ")
   leia (sexo)
   se (sexo = "M") entao
      escreva("Ilmo Sr.")
      escreva (nome)
   senao
      se (sexo = "F") entao
         escreva("Ilma Sra.")
         escreva (nome)
      senao
         escreva ("Sexo n�o reconhecido")
      fimse
   fimse

fimalgoritmo