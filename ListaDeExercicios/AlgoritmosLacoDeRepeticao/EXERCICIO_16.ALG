Algoritmo "EXERCICIO_16"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Totalizar o número de alunos matriculados
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 17/03/2019
Var

  nome:caracter
  totalDeMatriculas:inteiro
  
  Procedimento MatricularAluno()
  inicio

    Escreval("Informe X para sair da aplicação")
    Escreva("Informe o nome da pessoa: ")
    Leia(nome)
    
  FimProcedimento

Inicio

  MatricularAluno()
  totalDeMatriculas:= 0

  Enquanto nome <> "X" Faca

    LimpaTela // limpa a tela reescrevendo e recebendo os novos dados
    totalDeMatriculas:= totalDeMatriculas + 1;

    MatricularAluno()

  FimEnquanto
  
  LimpaTela
  
  Escreval("Total de Alunos Matriculados: ", totalDeMatriculas)

Fimalgoritmo