Algoritmo "EXERCICIO_05"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Forte
// Descri��o   : Calcular o total de alunos matriculados
// Autor(a)    : Joelcio Facanha
// Data atual  : 24/03/2019
Var

  totalDeMatriculas:inteiro
  nome:caractere

Inicio

  Escreval("Informe 'X' para finalizar as matriculas.")
  Escreva("Informe o nome do aluno: ")
  Leia(nome)
  
  Enquanto nome <> "X" Faca

    totalDeMatriculas:= totalDeMatriculas + 1
    
    LimpaTela
    
    Escreval("Informe 'X' para finalizar as matriculas.")
    Escreva("Informe o nome do aluno: ")
    Leia(nome)
    
  FimEnquanto

  LimpaTela
  
  Escreva("Total de alunos matriculados: ", totalDeMatriculas)

Fimalgoritmo