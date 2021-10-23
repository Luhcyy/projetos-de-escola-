Algoritmo "Algoritmo media"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
leia(nota1) //esperamos que o usuário digite a nota1//
leia(nota2) //esperamos que o usuário digite a nota2//
media <- (nota1 + nota2) //atribuimos o resultado da expressão que faz a média das notas//
se media >= 60 entao //verificamos se a média é maior que 60//
escreva("Parabéns! Aprovado!") //se média maior que 60, apresenta mensagem de aprovção//
senao
escreva ("Aluno reprovado!") //se média menor que 60 apresenta mensagem de reprovação//
fimse //finaliza a estrutura de seleção//

Fimalgoritmo