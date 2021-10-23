Algoritmo "categoria_atletas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Seção de Declarações das variáveis
nome,categoria: caracter
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("digite seu nome e sua idade para lhe informarmos sua categoria: ")
leia(nome)
leia(idade)
escolha(idade)
caso 5,6,7,8,9,10
escreva("O atleta ",nome ," é da categoria infantil")
caso 11,12,13,14,15
escreva("O atleta ",nome ," é da categoria juvenil")
caso 16,17,18,19,20
escreva("O atleta ",nome ," é da categoria junior")
caso 21,22,23,24,25
escreva("O atleta ",nome ," é da categoria profissional")
fimescolha



Fimalgoritmo