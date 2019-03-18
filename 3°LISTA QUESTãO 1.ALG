Algoritmo "3°lista questão 1"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2019
Var
   // Seção de Declarações das variáveis
   i:inteiro
   N, Maior, Menor:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("informe 15 numeros:")
   leia(N)
   Maior <- N
   Menor <- N


   para i de 1 ate 14 passo 1 faca
      leia(N)

      se(N >= Maior)entao
         Maior <- N
      senao
         se(N <= Menor )entao
            Menor <- N


         fimse
      fimse


   fimpara
   escreval("o maior = ", Maior)
   escreval("o menor = ", Menor)





Fimalgoritmo