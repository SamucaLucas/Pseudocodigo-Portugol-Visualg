Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2024
Var
// Seção de Declarações das variáveis 
nome: caractere
idade: inteiro
peso: real
altura: real
Imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o seu nome? ")
   leia(nome)
   
   Escreva("Qual a sua idade? ")
   leia(idade)
   
   Escreva("Qual o seu peso? ")
   leia(peso)
   
   Escreva("Qual a sua altura? ")
   leia(altura)
   

   imc <- peso / altura ^ 2:2:2
   
   
   se (imc < 18.50) entao
   escreva("Seu IMC está muito baixo")

   senao
   se (imc > 18.50) e (imc < 24.90) entao
   escreval("Seu IMC está normal")

   senao
   se (imc > 25.00) e (imc < 29.90) entao
   escreval("Você está sobrepeso, e no estagio de Pré-Obeso")
   
   senao
   se (imc > 30) e (imc < 34.9) entao
   escreval("Você está Obeso de nivel I")

   senao
   se (imc > 35) e (imc < 39.90) entao
   escreval("Você está Obeso de nivel II")

   senao
   se (imc > 40) entao
   escreval("Você está Obeso de nivel III")
   
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse

Fimalgoritmo