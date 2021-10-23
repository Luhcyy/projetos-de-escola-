Algoritmo "Algoritmo_com_repeticao"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real
resposta:caracter //essa variável armazenará a resposta//

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
resposta <- "S"
enquanto resposta = "S" faca
escreva("Digite a primeira  nota do aluno")
leia(nota1)
escreva("Digite a segunda nota do aluno")
leia(nota2)
media <- (nota1 + nota2)
se media >= 60 entao //verificamos se a média é maior que 60//
escreva("Aluno reprovado!")
senao
escreva("Aluno reprovado!")
fimse
escreva("Quer calcular média de outro aluno? S/N")
leia(resposta)
fimenquanto
Fimalgoritmo