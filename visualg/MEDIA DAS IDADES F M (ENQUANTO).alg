Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2019

// exercício da apostila pg 57, ex 2
Var
// Seção de Declarações das variáveis 
sexo: inteiro
n: inteiro
mediaidadef, mediaidadem : inteiro
idade: inteiro
mediam, mediaf: real
f, m: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



 n<-1
 enquanto n=1 faca
   escreval ("Favor informar se o sexo é feminino ou masculino, e suas idades")
   escreval (" Digite: 1 para Masculino e 2 para feminino")
    leia (sexo)
    leia (idade)
 escreval ("Deseja informar mais pessoas? Se sim digite (1), se não (2)")
    leia (n)


 se sexo=2 entao
 f<-f+1
 mediaidadef<- idade+mediaidadef
 mediaf<-mediaidadef/f
 
 senao
 m<-m+1
 mediaidadem<-idade+mediaidadem
 mediam<-mediaidadem/m
 
  limpatela

 fimse
  fimenquanto

  escreval (" A quantidade de pessoas do sexo feminino é de", f)
 escreva (" A média das idades das pessoas do sexo feminino é de",mediaf)
 
  escreval (" A quantidade de pessoas do sexo masculino é de",m)
 escreva (" A média das idades das pessoas do sexo masculino é de",mediam)

Fimalgoritmo