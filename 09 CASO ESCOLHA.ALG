Algoritmo "Caso Escolha"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Aprensenta o mesmo exemplo do arquivo 08, mas utilizando o comando ESCOLHA
// Autor(a)    : Debora Fantini Fernandes
// Data atual  : 03/09/2020

Var
// Seção de Declarações das variáveis 
numero01, numero02, resultado: real
operador: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número")
   leia(numero01)
   escreval("Digite uma operação")
   leia(operador)
   escreval("Digite um número")
   leia(numero02)
   
   escolha operador
      caso "+"
      resultado := numero01 + numero02
      caso "-"
      resultado := numero01 - numero02
      caso "*"
      resultado := numero01 * numero02
      caso "/"
      resultado := numero01 / numero02
   fimescolha


   escreval("O resultado é: ", resultado)

Fimalgoritmo