Algoritmo "Tipos de Operacoes Logicas"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Apresenta��o dos tipos de opera��es l�gicas
// Autor(a)    : Debora Fantini Fernandes
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis
   nota01, nota02, media: real
   nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual o seu nome?")
   leia(nome)
   escreval("Qual a sua nota da primeira prova?")
   leia(nota01)
   escreval("Qual a sua nota da segunda prova?")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 5 entao
      escreva("Parab�ns, a aluna ", nome, " passou em L�gica com a m�dia de ", media)
   senao
      escreva("Tente outra vez, a aluna ", nome, " n�o passou em L�gica com a m�dia de ", media)
   fimse
Fimalgoritmo