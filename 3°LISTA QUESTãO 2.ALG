Algoritmo "3�lista quest�o 2"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, Mut:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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