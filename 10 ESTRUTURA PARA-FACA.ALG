Algoritmo "Estrutura PARA-FAÇA"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Cleison Melo
// Descrição   : Cálculo de fatoração utilizando a estrutura PARA-FAÇA
// Autor(a)    : Debora Fantini Fernandes
// Data atual  : 07/09/2020

Var
// Seção de Declarações das variáveis 
   numero, fatorial, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número para calcular o ser fatorial:")
   leia(numero)
   fatorial := 1
   
   para contador de 1 ate numero faca
        fatorial := fatorial * contador
   fimpara

   escreva("O fatorial de ", numero, " é ", fatorial)

Fimalgoritmo