Algoritmo "Emprego"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/02/2024
Var
// Seção de Declarações das variáveis 
   sexo: caractere
   idade: inteiro
   escolaridade: inteiro
   nome:caractere
   pcd: Caractere
   residencia: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Qual e o seu nome?")
    leia (nome)
    escreval
    
    escreval("Qual a sua idade?")
    Leia(idade)
    
    se (idade >= 18) e (idade < 30) entao
    Escreval("- Idade minima exigida")
    senao
    escreval("- Requisito não atendido")
    fimse
    escreval
    
    escreval("Qual o seu sexo? (M) ou (F)")
    leia(sexo)
    escreval
    
    Escreval("Qual o seu grau de escolaridade? ")
    escreval("(1) Ensino Fundamental")
    escreval("(2) Ensino Medio")
    escreval("(3) Tecnico")
    escreval("(4) Superior")
    leia(escolaridade)
    
    se escolaridade = 4 entao
    Escreval("- Requisito Atendido")
    senao
    escreval("- Requisito não atendido")
    fimse
    escreval
    
    
    Escreval("Você é possui deficiencia fisica? ")
    Escreval("S ou N")
    Leia(pcd)
    
    Se pcd = "S" entao
    escreval("- Requisito Exigido")
    senao
    escreval("- Requisito não atingido")
    fimse
    escreval
    
    Escreval("Você reside em Parauapebas? ")
    Escreval("S ou N")
    leia(residencia)
    
     se residencia = "S" entao
    escreval("- Requisito Exigido")
    senao
    escreval("- Requisito não atingido")
    fimse
    escreval
    
    se (residencia = "S") e (pcd = "S") e (escolaridade = 4) e (idade >= 18) e (idade < 30) entao
    escreval("- Candidato aprovado")
    senao
    escreval("- Candidato Reprovado")
    fimse
    

    

    

    
    
    
    

Fimalgoritmo