Algoritmo "Estrutura Enquanto"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Cleison Melo
// Descri��o   : Apresenta um exemplo utilizando a estrutura ENQUANTO
// Autor(a)    : Debora Fantini Fernandes
// Data atual  : 07/09/2020
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite a quantidade de vezes que vai ser verificado a idade ")
   leia(limite)
   contador := 0
   enquanto contador < limite faca
            escreva("Digite o nome da pessoa: ")
            leia(nome)
            escreva("Digite a idade de ", nome, ": ")
            leia(idade)
            se idade >= 18 entao
               escreval(nome, " � maior de idade")
            senao
                 escreval(nome, " � menor de idade")
            fimse
            contador := contador + 1
   fimenquanto


Fimalgoritmo