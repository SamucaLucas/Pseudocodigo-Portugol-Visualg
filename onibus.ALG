Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 

   Cont:inteiro
   valor:inteiro
   decidir: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
      
      
       escreval("Qual poltrona voc� quer?")
      leia(decidir)
      se decidir = 5 entao
      escreval ("Pedido realizado")
      senao
      escreval ("Cadeira Indisponivel")
      fimse
      

Fimalgoritmo