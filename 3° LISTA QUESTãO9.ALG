Algoritmo "3° lista questão9"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
   // Seção de Declarações das variáveis
   N, divi, cont:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      escreval(N, " é primo")
   senao
      escreval(N, " não é primo")
   fimse
Fimalgoritmo