Algoritmo "Estrutura PARA-FA�A"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : C�lculo de fatora��o utilizando a estrutura PARA-FA�A
// Autor(a)    : Debora Fantini Fernandes
// Data atual  : 07/09/2020

Var
// Se��o de Declara��es das vari�veis 
   numero, fatorial, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero para calcular o ser fatorial:")
   leia(numero)
   fatorial := 1
   
   para contador de 1 ate numero faca
        fatorial := fatorial * contador
   fimpara

   escreva("O fatorial de ", numero, " � ", fatorial)

Fimalgoritmo