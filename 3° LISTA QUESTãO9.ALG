Algoritmo "3� lista quest�o9"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N, divi, cont:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   leia(N)
   divi <- 1
   cont <- 0
   repita
      se(N mod divi = 0)entao
         cont <- cont + 1
      fimse
      divi <- divi + 1
   ate(divi > N)
   se(cont = 2)entao
      escreval(N, " � primo")
   senao
      escreval(N, " n�o � primo")
   fimse
Fimalgoritmo