Algoritmo "3�lista quest�o3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Se��o de Declara��es das vari�veis 
   numerador , denominador:inteiro
   soma:real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   numerador <- 1
   denominador <- 1
   soma <- 0
   repita
         soma <- soma + (numerador/denominador)
         numerador <- Numerador + 2
         denominador <- denominador + 1
   ate(denominador > 50)
   escreval(soma)

Fimalgoritmo