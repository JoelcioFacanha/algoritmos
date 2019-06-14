Algoritmo "EXERCICIO_18"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Totalizar o número de alunos matriculados
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 17/03/2019
Var

  livros:vetor[1..4] de caractere
  custoPorPagina:vetor[1..4] de real
  qtdeDePagina:vetor[1..4] de inteiro
  previsaoDeVenda:vetor[1..4] de inteiro
  precoDeVenda:vetor[1..4] de real
  lucro:vetor[1..4]de real
  
  i:inteiro

  Procedimento FazerPergunta(texto:caracter; numPergunta:inteiro; index:inteiro)
  inicio
  
    LimpaTela
    
    Escolha numPergunta
      Caso 1
        Escreva(texto)
        Leia(custoPorPagina[index])
      Caso 2
        Escreva(texto)
        Leia(livros[index])
      Caso 3
        Escreva(texto)
        Leia(qtdeDePagina[index])
      Caso 4
        Escreva(texto)
        Leia(previsaoDeVenda[index])
      Caso 5
        Escreva(texto)
        Leia(precoDeVenda[index])
    FimEscolha
    
  FimProcedimento
  
  Procedimento CalcularLucro(index:inteiro)
  var
    custoDoLivro, previsaoDeVenda, lucro, margem: real
  inicio
  
     custoDoLivro:= (custoPorPagina[index] * qtdeDePagina[index])
     previsaoDeVenda:= (precoDeVenda[index] * previsaoDeVenda[index])
     
     lucro[index]:= previsaoDeVenda - custoDoLivro
     
    //margem:= (lucro/previsaoDeVenda) * 100
  
  FimProcedimento
  
  Procedimento ExibirLucro()
  var x: inteiro
  inicio

    LimpaTela
    Para x:= 1 Ate 1 Faca
      Escreval("Livro: ", livros[x], " Lucro: ", lucro[x]:2:2)
    FimPara

  FimProcedimento

Inicio

  Para i:= 1 ate 1 Faca

    FazerPergunta("Qual o custo de uma página editada? ", 1, i)
    FazerPergunta("Qual o nome do livro? ", 2, i)
    FazerPergunta("Qual a qtde de páginas do Livro? ", 3, i)
    FazerPergunta("Qual a qtde prevista de venda do livro? ", 4, i)
    FazerPergunta("Qual o preço de venda do livro? ", 5, i)
    
    CalcularLucro(i)

  FimPara
  
  ExibirLucro()

Fimalgoritmo