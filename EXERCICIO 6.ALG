Algoritmo "exercicio 6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval (" Digite primeira nota: ")
 leia (nota1)
 escreval (" Digite segunda nota: ")
 leia (nota2)
 
 media<- (nota1 + nota2) / 2
 escreval (" A media do aluno �: ", media)
 
 se media >= 6 entao
 escreval (" Parab�ns voce foi aprovado! ")
 fimse
 
 se media <= 4 entao
 escreval (" Aluno estar em recupera��o ")

 
 senao
 escreval (" Aluno reprovado ")
 fimse

Fimalgoritmo