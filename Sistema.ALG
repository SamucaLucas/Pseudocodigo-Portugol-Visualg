Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2024
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
idade: inteiro
peso: real
altura: real
Imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreva("Seu IMC est� muito baixo")

   senao
   se (imc > 18.50) e (imc < 24.90) entao
   escreval("Seu IMC est� normal")

   senao
   se (imc > 25.00) e (imc < 29.90) entao
   escreval("Voc� est� sobrepeso, e no estagio de Pr�-Obeso")
   
   senao
   se (imc > 30) e (imc < 34.9) entao
   escreval("Voc� est� Obeso de nivel I")

   senao
   se (imc > 35) e (imc < 39.90) entao
   escreval("Voc� est� Obeso de nivel II")

   senao
   se (imc > 40) entao
   escreval("Voc� est� Obeso de nivel III")
   
   fimse
   fimse
   fimse
   fimse
   fimse
   fimse

Fimalgoritmo