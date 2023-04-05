Algoritmo "exercicio 6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval (" Digite primeira nota: ")
 leia (nota1)
 escreval (" Digite segunda nota: ")
 leia (nota2)
 
 media<- (nota1 + nota2) / 2
 escreval (" A media do aluno é: ", media)
 
 se media >= 6 entao
 escreval (" Parabéns voce foi aprovado! ")
 fimse
 
 se media <= 4 entao
 escreval (" Aluno estar em recuperação ")

 
 senao
 escreval (" Aluno reprovado ")
 fimse

Fimalgoritmo