Algoritmo "3� lista quest�o10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N1, N, divi, cont, Nprimo, Ncont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe um numero")
   leia(N1)
   escreval("informe quantos primos ")
   leia(Nprimo)
   divi <- 1
   cont <- 0
   Ncont <- 0
   N <- 1
   enquanto (N <= N1) e (Ncont < Nprimo ) faca

      repita
         se(N mod divi = 0)entao
            cont <- cont + 1
         fimse
         divi <- divi + 1
      ate(divi > N)
      se(cont = 2)entao
         Ncont <- Ncont + 1
         escreval(N)

      fimse
      divi <- 1
      N <- N + 1
      cont <- 0

   fimenquanto
Fimalgoritmo