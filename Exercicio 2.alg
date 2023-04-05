Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
nome, sexo, estadocivil: caracter
tempodecasada: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval (" Nome:")
leia (nome)
escreval (" Sexo M ou F: ")
leia (sexo)
escreval (" Estado civil: ")
leia (estadocivil)

se (sexo = "F") ou (estadocivil = "casada")entao
escreval (" Quanto tempo de casada? ")
leia (tempodecasada)

escreval( nome, " é do sexo ", sexo, " e seu estado civil é ", estadocivil)
fimse

se (estadocivil = "solteiro") e (sexo = "masculino" ) entao
    escreval( nome, " é do sexo ", sexo, " e seu estado civil é ", estadocivil)
fimse



Fimalgoritmo