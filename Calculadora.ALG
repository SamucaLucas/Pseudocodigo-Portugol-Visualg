Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024
Var
// Seção de Declarações das variáveis 
valor1: inteiro
valor2: inteiro
Operacao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 



Escreva ("Digite um valor ")
leia (valor1)

Escreva ("Digite outro valor ")
leia (valor2)

Escreval ("Escolha uma Opção Aritmetica:")
Escreval ("1: Adição")
Escreval ("2: Subtração")
Escreval ("3: Multiplicação")
Escreval ("4: Divisão")
Escreval ("5: Resto")
Escreval ("6: Potencialização")

leia (Operacao)

escolha (Operacao)
        caso 1
        Escreval ("O resultado é:", valor1 + valor2)

        caso 2
        Escreval ("O resultado é:", valor1 - valor2)

        caso 3
        Escreval ("O resultado é:", valor1 * valor2)

        caso 4
        Escreval ("O resultado é:", valor1 / valor2)
        
        caso 5
        Escreval ("O resultado é:", valor1 % valor2)
        
        caso 6
        Escreval ("O resultado é:", valor1 ^ valor2)

fimescolha


Fimalgoritmo