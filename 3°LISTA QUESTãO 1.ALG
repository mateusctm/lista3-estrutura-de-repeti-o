Algoritmo "3�lista quest�o 1"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2019
Var
   // Se��o de Declara��es das vari�veis
   i:inteiro
   N, Maior, Menor:real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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