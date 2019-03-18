Algoritmo "3°lista questão6"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2019
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, Soma, Med, Mut:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      escreval("informe 3 valores")
      leia(N1, N2, N3)
      se(N1 <= N2) e (N2 <= N3)entao
         soma <- N1 + N2 + N2
         Med <- (N1 + N2 + N3)/3
         Mut <- N1 * N2 * N3

         escreval("(soma=", Soma, ")", " (media=", Med, ")", " (produto=", Mut, ")")
      fimse

   ate(N1 > N2) ou (N2 > N3)

Fimalgoritmo