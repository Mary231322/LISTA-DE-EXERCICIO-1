Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
quantidade: inteiro
precoUnitario, total, desconto, totalAPagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval("Digite o nome do produto: ")
Leia(nome)
Escreval("Digite a quantidade adquirida: ")
Leia(quantidade)
Escreval("Digite o pre�o unit�rio: ")
Leia(precoUnitario)

total <- quantidade * precoUnitario

Se quantidade <= 5 Ent�o
desconto <- total * 0.02
fimse
Se quantidade <= 10 Ent�o
desconto <- total * 0.03

senao
desconto <- total * 0.05
FimSe

totalAPagar <- total - desconto
Escreval("Descri��o do produto: ", nome)
Escreval("Quantidade adquirida: ", quantidade)
Escreval("Pre�o unit�rio: R$", precoUnitario)
Escreval("Total: R$", total)
Escreval("Desconto: R$", desconto)
Escreval("Total a pagar: R$", totalAPagar)
FimAlgoritmo



Fimalgoritmo