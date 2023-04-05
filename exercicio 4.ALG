Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
kg_morango, kg_maca, valor_total: real

inicio
   escreva("Digite a quantidade (em Kg) de morangos: ")
   leia(kg_morango)
   escreva("Digite a quantidade (em Kg) de maçãs: ")
   leia(kg_maca)

   se kg_morango <= 5 entao
      valor_total <- kg_morango * 2.5
   senao
      valor_total <- kg_morango * 2.2
   fimse

   se kg_maca <= 5 entao
      valor_total <- valor_total + (kg_maca * 1.8)
   senao
      valor_total <- valor_total + (kg_maca * 1.5)
   fimse

   se (kg_morango + kg_maca >= 8) ou (valor_total > 25)entao
      valor_total <- valor_total * 0.9
   fimse

   escreval("Valor a ser pago pelo cliente: R$", valor_total)

fimalgoritmo


