Algoritmo "3�lista quest�o5"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N, SomaPar, SomaImpar:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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