Algoritmo "3�lista quest�o6"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, Soma, Med, Mut:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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