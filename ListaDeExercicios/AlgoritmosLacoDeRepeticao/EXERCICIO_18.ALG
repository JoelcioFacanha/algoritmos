Algoritmo "EXERCICIO_18"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Forte
// Descri��o   : Totalizar o n�mero de alunos matriculados
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 17/03/2019
Var

  nome:caracter
  totalDeNomes:inteiro
  
  Procedimento ExibirCabecalho()
  inicio

    LimpaTela
    Escreval("Informe FIM para sair da aplica��o")
    Escreva("Informe o nome da pessoa: ")
    Leia(nome)
    
  FimProcedimento
  
  Funcao ContinuarCadastro(): caractere
  var
    resposta:caractere
  inicio
  
    LimpaTela // limpa a tela reescrevendo e recebendo os novos dados
    Escreva("H� mais nomes a serem informados (S-Sim; N-N�o)? ")
    Leia(resposta)
    
    retorne resposta
    
  FimFuncao

Inicio

  ExibirCabecalho()
  totalDeNomes:= 0

  Enquanto nome <> "FIM" Faca

    totalDeNomes:= totalDeNomes + 1;

    Se ContinuarCadastro() = "N" Entao
      Interrompa
    FimSe

    ExibirCabecalho()
    
  FimEnquanto
  
  LimpaTela
  Escreval("Total de nomes cadastrados: ", totalDeNomes)

Fimalgoritmo