Algoritmo "Estrutura SE SENAO"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Apresenta um exemplo de SE SENAO
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
   
   se operador = "+" ENTAO
      resultado := numero01 + numero02
      escreval("O resultado � ", resultado)
   senao
      se operador = "-" ENTAO
      resultado := numero01 - numero02
         senao
            se operador = "*" ENTAO
            resultado := numero01 * numero02
            senao
               se operador = "/" ENTAO
               resultado := numero01 / numero02
               fimse
            fimse
         fimse
      fimse
   escreval("O resultado �: ", resultado)

Fimalgoritmo