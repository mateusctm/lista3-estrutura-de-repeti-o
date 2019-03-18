Algoritmo "3°lista questão 2"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2019
Var
   // Seção de Declarações das variáveis
   N1, N2, Mut:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   N1 <- 0
   N2 <- 1
   repita
      Mut <- N1 * N2
      escreval(N1, "X", N2, "=", Mut)
      N2 <- N2 + 1
      se(N2 > 10)entao
         N1 <- N1 + 1
         N2 <- 1
      fimse

   ate(N1 > 9)

Fimalgoritmo