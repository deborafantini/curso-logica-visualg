Algoritmo "Caso Escolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Aprensenta o mesmo exemplo do arquivo 08, mas utilizando o comando ESCOLHA
// Autor(a)    : Debora Fantini Fernandes
// Data atual  : 03/09/2020

Var
// Se��o de Declara��es das vari�veis 
numero01, numero02, resultado: real
operador: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero")
   leia(numero01)
   escreval("Digite uma opera��o")
   leia(operador)
   escreval("Digite um n�mero")
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


   escreval("O resultado �: ", resultado)

Fimalgoritmo