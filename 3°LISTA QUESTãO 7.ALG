Algoritmo "3�lista quest�o 7"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2019
Var
   // Se��o de Declara��es das vari�veis
   N1, N2, N3, MedAlu, SomaTurm, Maior, Menor, MedTurm:real
   contador:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe as notas do aluno")
   leia(N1, N2, N3)
   MedAlu <- (N1 + N2 + N3)/3
   SomaTurm <- MedAlu
   contador <- 1
   Maior <- MedAlu
   Menor <- MedAlu
   MedTurm <- SomaTurm / contador
   escreval("maior media = ", Maior, "menor media =", Menor)
   escreval("media da turma =", MedTurm)

   repita
      escreval("informe as notas do luno")
      leia(N1, N2, N3)
      MedAlu <- (N1 + N2+  N3)/3
      se(MedAlu > 0)entao
         SomaTurm <- MedAlu + SomaTurm
         contador <- contador + 1
         se(MedAlu >= Maior)entao
            Maior <- MedAlu
         senao
            se(MedAlu <= Menor)entao
               Menor <- MedAlu
            fimse
         fimse
      fimse
      MedTurm <- SomaTurm / contador
      escreval("maior media = ", Maior, "menor media =", Menor)
      escreval("media da turma =", MedTurm)

   ate(MedAlu < 0)

Fimalgoritmo