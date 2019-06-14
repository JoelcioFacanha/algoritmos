Algoritmo "EXERCICIO_14"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : algoritmo que receba as 4 notas de alunos e informe sua média até que o nome informado
//               seja FIM
// Autor(a)    : Joelcio Facanha
// Data atual  : 24/03/2019
Var

  nota1, nota2, nota3, nota4: real
  medias:vetor[1..100] de real
  nomes:vetor[1..100] de caractere
  nome:caracter
  contador, i:inteiro
  
  Procedimento ExibirCabecalho()
  inicio
    LimpaTela
    Escreval("Informe 'FIM' para sair do sistema")
    Escreva("Informe o nome do aluno: ")
    Leia(nome)
  FimProcedimento
  
  Funcao CalcularMedia(nome:caractere):real
  var x:inteiro
  inicio

    Para x:= 1 Ate 4 Faca

      LimpaTela
      
      Escreval("Informe as 4º notas do aluno: ", nome)

      Se x = 1 Entao
        Escreval(x, "º nota: ")
        Leia(nota1)
      FimSe

      Se x = 2 Entao
        Escreval(x, "º nota: ")
        Leia(nota2)
      FimSe
      Se x = 3 Entao
        Escreval(x, "º nota: ")
        Leia(nota3)
      FimSe

      Se x = 4 Entao
        Escreval(x, "º nota: ")
        Leia(nota4)
      FimSe
      
    FimPara

    retorne ((nota1 + nota2 + nota3 + nota4)/4)
    
  FimFuncao

Inicio

  ExibirCabecalho()

  contador:= 0

  Enquanto nome <> "FIM" Faca

    contador:= contador + 1
    
    nomes[contador]:= nome
    medias[contador]:= CalcularMedia(nome)

    ExibirCabecalho()
    
  FimEnquanto

  LimpaTela
  
  Se contador > 0 Entao
    Escreval("==============Lista dos Resultados==============")
    Para i:= 1 Ate contador Faca
      Escreval("Aluno: ", nomes[i], ", Média: ", medias[i]:2:2)
    FimPara
    Escreval("===============================================")
  FimSe

Fimalgoritmo