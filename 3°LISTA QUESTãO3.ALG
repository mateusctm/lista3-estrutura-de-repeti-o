Algoritmo "3°lista questão3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/03/2019
Var
// Seção de Declarações das variáveis 
   numerador , denominador:inteiro
   soma:real
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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