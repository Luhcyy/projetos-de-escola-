Algoritmo "Algoritmo verifica_triangulo"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2019
Var
// Seção de Declarações das variáveis 
lado1, lado2, lado3:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite os valores dos 3 lados.")
leia(lado1)
leia(lado2)
leia(lado3)
se ((lado1+lado2<lado3) e (lado2+lado3<lado1) e (lado1+lado3<lado2)) entao
Escreva("Podemos construir um triangulo com estas dimensões!")
senao
escreva("Não podemos construir um triangulo com estas dimensões!")
fimse
Fimalgoritmo