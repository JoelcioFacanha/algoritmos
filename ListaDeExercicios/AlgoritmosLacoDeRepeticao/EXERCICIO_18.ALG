Algoritmo "EXERCICIO_18"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Totalizar o número de alunos matriculados
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 17/03/2019
Var

  nome:caracter
  totalDeNomes:inteiro
  
  Procedimento ExibirCabecalho()
  inicio

    LimpaTela
    Escreval("Informe FIM para sair da aplicação")
    Escreva("Informe o nome da pessoa: ")
    Leia(nome)
    
  FimProcedimento
  
  Funcao ContinuarCadastro(): caractere
  var
    resposta:caractere
  inicio
  
    LimpaTela // limpa a tela reescrevendo e recebendo os novos dados
    Escreva("Há mais nomes a serem informados (S-Sim; N-Não)? ")
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