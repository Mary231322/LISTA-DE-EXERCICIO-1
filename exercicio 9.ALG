Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis
 
renda, valor_emprestimo, valor_prestacao: Real
num_prestacoes, valor_max_emprestimo, valor_max_prestacao: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


Escreval("Informe a renda mensal do solicitante: ")
Leia(renda)
Escreval("Informe o valor total do empr�stimo solicitado: ")
Leia(valor_emprestimo)
Escreval("Informe o n�mero de presta��es que o solicitante deseja pagar: ")
Leia(num_prestacoes)

valor_max_emprestimo <- Int(renda * 10)
valor_max_prestacao <- Int(renda * 0.3)

Se valor_emprestimo <= valor_max_emprestimo Entao
valor_prestacao <- valor_emprestimo / num_prestacoes
Se valor_prestacao <= valor_max_prestacao Entao
   Escreval("Empr�stimo concedido.")
Senao
   Escreval("Empr�stimo n�o concedido. O valor da presta��o (R$", valor_prestacao, ") excede 30% da renda
mensal do solicitante (R$", renda, ").")
fimse

senao
  Escreval("Empr�stimo n�o concedido. O valor total do empr�stimo solicitado (R$", valor_emprestimo, ")
excede 10 vezes a renda mensal do solicitante (R$", renda, ").")
FimSe


Fimalgoritmo