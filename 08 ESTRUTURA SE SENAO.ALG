Algoritmo "Estrutura SE SENAO"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Apresenta um exemplo de SE SENAO
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
   
   se operador = "+" ENTAO
      resultado := numero01 + numero02
      escreval("O resultado é ", resultado)
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
   escreval("O resultado é: ", resultado)

Fimalgoritmo