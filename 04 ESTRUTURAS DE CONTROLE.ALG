Algoritmo "Estruturas de Controle"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Representação das formas de estruturas de controle
// Autor(a)    : Debora Fantini Fernandes
// Data atual  : 01/09/2020

Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//SEQUENCIAL => execução de ações de forma encadeada
   escreval("Qual o seu nome?")
   leia(nome)
   escreval("Qual a sua nota da primeira prova?")
   leia(nota01)
   escreval("Qual a sua nota da segunda prova?")
   leia(nota02)
   media := (nota01 + nota02) / 2

//CONDICIONAL => exprime uma condição (ou mais) para realizar determinada ação
   se media >= 5 entao
      escreva("Parabéns, a aluna ", nome, " passou em Lógica com a média de ", media)
   senao
      escreva("Tente outra vez, a aluna ", nome, " não passou em Lógica com a média de ", media)
   fimse
   
//REPETIÇÃO => repetição de uma ou mais de uma ação caso a condição seja realizada (exemplos apresentados nos  arquivos de número: 10 e 11
   
Fimalgoritmo