Algoritmo "EX_VETOR_Numeros"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
//Função: Programa deve ler 6 números inteiro armazenando num vetor.
//        Após  exibir os números digitados e informar a quantidade de números negativos
//        informados. Use estrutura de repetição para..faca
Var
// Seção de Declarações das variáveis
vet: vetor [1..6] de inteiro
x,conta_neg:inteiro




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 conta_neg <- 0
 para x de 1 ate 6 faca
 escreva("informe o ",x,"º número: ")
 leia(vet[x])
 se vet[x]<0 entao
    conta_neg <- conta_neg+1
    fimse
    fimpara
    limpatela
    escreval("exibindo valores digitados")
    para x de 1 ate 6 faca
    escreval("O ",x,"º número foi: ",vet[x])
    fimpara
    escreva(conta_neg, " foi a quantidade de números negativos")
Fimalgoritmo