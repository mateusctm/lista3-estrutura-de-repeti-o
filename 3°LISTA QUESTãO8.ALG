Algoritmo "3°lista questão8"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Seção de Declarações das variáveis
   N, Npar, Nimpar, i:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("informe um numero")
   leia(N)
   escreval("informe quantos pares")
   leia(Npar)
   escreval("imforme quantos impares")
   leia(Nimpar)
   Npar <- Npar + Npar
   Nimpar <- Nimpar + Nimpar
   escreval("numeros pares")
   para i de 2 ate Npar passo 2 faca
      escreva(i)
   fimpara
   escreval(".")
   escreval("numeros impares ")
   para i de 1 ate Nimpar passo 2 faca
      escreva(i)
   fimpara
   escreva(".")



Fimalgoritmo