Algoritmo "Estruturas de Controle"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Representa��o das formas de estruturas de controle
// Autor(a)    : Debora Fantini Fernandes
// Data atual  : 01/09/2020

Var
// Se��o de Declara��es das vari�veis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//SEQUENCIAL => execu��o de a��es de forma encadeada
   escreval("Qual o seu nome?")
   leia(nome)
   escreval("Qual a sua nota da primeira prova?")
   leia(nota01)
   escreval("Qual a sua nota da segunda prova?")
   leia(nota02)
   media := (nota01 + nota02) / 2

//CONDICIONAL => exprime uma condi��o (ou mais) para realizar determinada a��o
   se media >= 5 entao
      escreva("Parab�ns, a aluna ", nome, " passou em L�gica com a m�dia de ", media)
   senao
      escreva("Tente outra vez, a aluna ", nome, " n�o passou em L�gica com a m�dia de ", media)
   fimse
   
//REPETI��O => repeti��o de uma ou mais de uma a��o caso a condi��o seja realizada (exemplos apresentados nos  arquivos de n�mero: 10 e 11
   
Fimalgoritmo