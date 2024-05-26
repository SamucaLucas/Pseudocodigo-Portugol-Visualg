Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Seção de Declarações das variáveis 

   Cont:inteiro
   valor:inteiro
   decidir: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      cont <- 1

      escreval("Ver cadeiras disponiveis? Digite 1")
      leia(cont)
      
      
      enquanto (cont <= 40) faca
      se (cont mod 5) = 0 entao
      escreval (cont, " - Disponivel")
      senao
      escreval(cont, " - Indisponivel")
      fimse
      cont <- cont + 1
      


      fimenquanto
      
      
       escreval("Qual poltrona você quer?")
      leia(decidir)
      se decidir = 5 entao
      escreval ("Pedido realizado")
      senao
      escreval ("Cadeira Indisponivel")
      fimse
      

Fimalgoritmo