Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
nome, sexo, estadocivil: caracter
tempodecasada: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval (" Nome:")
leia (nome)
escreval (" Sexo M ou F: ")
leia (sexo)
escreval (" Estado civil: ")
leia (estadocivil)

se (sexo = "F") ou (estadocivil = "casada")entao
escreval (" Quanto tempo de casada? ")
leia (tempodecasada)

escreval( nome, " � do sexo ", sexo, " e seu estado civil � ", estadocivil)
fimse

se (estadocivil = "solteiro") e (sexo = "masculino" ) entao
    escreval( nome, " � do sexo ", sexo, " e seu estado civil � ", estadocivil)
fimse



Fimalgoritmo