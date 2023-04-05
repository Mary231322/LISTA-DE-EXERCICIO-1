Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
operacao: caracter
a, b, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval (" DIgite a operação desejada (+,-,*, /): ")
leia (operacao)

escreva (" Digite o valor A: ")
leia (a)

escreval (" Digite o valor B: ")
leia (b)

se (operacao = "+") entao
resultado <- a + b
fimse

se (operacao = "-") entao
resultado <- a - b
fimse

se (operacao = "*") entao
resultado <- a * b
fimse

se (operacao = "/") entao
resultado <- a/b
fimse

se (resultado  = a + b) entao
escreval (" Resultado é: ", resultado)
fimse

se (resultado  = a - b) entao
escreval (" Resultado é: ", resultado)
fimse

se (resultado  = a * b) entao
escreval (" Resultado é: ", resultado)
fimse


se (resultado  = a / b) entao
escreval (" Resultado é: ", resultado)
fimse





Fimalgoritmo