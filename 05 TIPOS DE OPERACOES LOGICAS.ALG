Algoritmo "Tipos de Operacoes Logicas"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Apresentação dos tipos de operações lógicas
// Autor(a)    : Debora Fantini Fernandes
// Data atual  : 03/09/2020
Var
// Seção de Declarações das variáveis
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o seu nome?")
   leia(nome)
   escreval("Qual a sua nota da primeira prova?")
   leia(nota01)
   escreval("Qual a sua nota da segunda prova?")
   leia(nota02)
   media := (nota01 + nota02) / 2

   se media >= 5 entao
      escreva("Parabéns, a aluna ", nome, " passou em Lógica com a média de ", media)
   senao
      escreva("Tente outra vez, a aluna ", nome, " não passou em Lógica com a média de ", media)
   fimse
Fimalgoritmo