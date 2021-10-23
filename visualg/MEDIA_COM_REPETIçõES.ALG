Algoritmo "media_com_repetições"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis 
nota1, nota2, media:real
contador:inteiro //essa variável será o controle do laço//

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para contador de 1 ate 20 passo 1 faca
escreva ("Digite a primeira nota do aluno:")
leia(nota1)
escreva("Digite a segunda nota do aluno:")
leia(nota2)
media <- (nota1 + nota2)
se media >= 60 entao //verificamos se à média é maior que 60//
escreva("Aluno Aprovado!")
senao
escreva("Aluno Reprovado")
fimse
fimpara
Fimalgoritmo