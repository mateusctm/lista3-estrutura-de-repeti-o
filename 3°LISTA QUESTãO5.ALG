Algoritmo "3°lista questão5"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2019
Var
   // Seção de Declarações das variáveis
   N, SomaPar, SomaImpar:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   SomaPar <- 0
   SomaImpar <- 0
   enquanto N < 1000 faca
      leia(N)
      se(N > 0)entao
         se(N mod 2 = 0)entao
            SomaPar <- N + SomaPar
         senao
            SomaImpar <- N + SomaImpar
         fimse
      fimse
      escreval(SomaPar, SomaImpar)
   fimenquanto

Fimalgoritmo