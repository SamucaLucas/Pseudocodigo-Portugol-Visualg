Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024
Var
// Se��o de Declara��es das vari�veis 
valor1: inteiro
valor2: inteiro
Operacao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 



Escreva ("Digite um valor ")
leia (valor1)

Escreva ("Digite outro valor ")
leia (valor2)

Escreval ("Escolha uma Op��o Aritmetica:")
Escreval ("1: Adi��o")
Escreval ("2: Subtra��o")
Escreval ("3: Multiplica��o")
Escreval ("4: Divis�o")
Escreval ("5: Resto")
Escreval ("6: Potencializa��o")

leia (Operacao)

escolha (Operacao)
        caso 1
        Escreval ("O resultado �:", valor1 + valor2)

        caso 2
        Escreval ("O resultado �:", valor1 - valor2)

        caso 3
        Escreval ("O resultado �:", valor1 * valor2)

        caso 4
        Escreval ("O resultado �:", valor1 / valor2)
        
        caso 5
        Escreval ("O resultado �:", valor1 % valor2)
        
        caso 6
        Escreval ("O resultado �:", valor1 ^ valor2)

fimescolha


Fimalgoritmo