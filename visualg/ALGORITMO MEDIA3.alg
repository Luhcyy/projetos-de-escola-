Algoritmo "Algoritmo media"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real //criamos 3 variaveis do tipo real//

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Trecho para analisar o primeiro aluno//
escreva("digite a nota 1") //solicitamos a primeira nota//
leia(nota1) //esperamos que o usuario digite a nota1//
escreva("Digite a nota 2") //solicitamos a segunda nota//
leia(nota2) //esperamos que o usuario digite a nota2//
media <- (nota1 + nota2) //atribuimos o resultado da expressão que faz a média das notas//
se media >= 60 entao //verificamos se a média é maior que 60//
escreva("Parabéns! Aluno aprovado!") //se a média maior que 60 apresenta mensagem de aprovação//
senao
escreva("Aluno reprovado!") //se média menor que 60 apresenta mensagem de reprovação//
fimse //Finaliza a estrutura de seleção//

//Agora repetimos todos os passos para o segundo aluno//

escreva("digite a nota 1") //solicitamos a primeira nota//
leia(nota1) //esperamos que o usuario digite a nota1//
escreva("Digite a nota 2") //solicitamos a segunda nota//
leia(nota2) //esperamos que o usuario digite a nota2//
media <- (nota1 + nota2) //atribuimos o resultado da expressão que faz a média das notas//
se media >= 60 entao //verificamos se a média é maior que 60//
escreva("Parabéns! Aluno aprovado!") //se a média maior que 60 apresenta mensagem de aprovação//
senao
escreva("Aluno reprovado!") //se média menor que 60 apresenta mensagem de reprovação//
fimse //Finaliza a estrutura de seleção//
Fimalgoritmo