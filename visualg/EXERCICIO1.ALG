Algoritmo "exercicio1"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis 
numero, quantidade, soma: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
numero <- 1
quantidade <- 0
soma <- 0
enquanto numero <> 0 faca
escreva("Digite um numero")
leia(numero)
quantidade <- quantidade + 1
soma <- soma + numero
fimenquanto
media <- soma/quantidade
escreva ("Quantidade de numeros digitados:",quantidade)
escreva ("Media dos numeros digitados:", media)

Fimalgoritmo