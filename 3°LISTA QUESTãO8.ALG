Algoritmo "3�lista quest�o8"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N, Npar, Nimpar, i:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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