Algoritmo " Estrutura REPITA"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Apresenta um exemplo utilizando a estrtura REPITA
// Autor(a)    : Debora Fantini Fernandes
// Data atual  : 03/09/2020
Var
// Se��o de Declara��es das vari�veis 
   sairLoop: caractere
   valor01, valor02: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
         escreva("Digite o primeiro valor ")
         leia(valor01)
         escreva("Digite o segundo valor ")
         leia(valor02)
         escreval("Resultado: ", valor01 + valor02)
         escreval("Deseja sair? S/N")
         leia(sairLoop)
   ate sairLoop <> "N"

Fimalgoritmo