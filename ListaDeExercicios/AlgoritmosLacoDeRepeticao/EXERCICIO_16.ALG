Algoritmo "EXERCICIO_16"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Forte
// Descri��o   : Totalizar o n�mero de alunos matriculados
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 17/03/2019
Var

  nome:caracter
  totalDeMatriculas:inteiro
  
  Procedimento MatricularAluno()
  inicio

    Escreval("Informe X para sair da aplica��o")
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