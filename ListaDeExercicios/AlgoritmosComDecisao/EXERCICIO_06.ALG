Algoritmo "EXERCICIO_06"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Forte
// Descri��o   : Calcular quantos nomes foram informados
// Autor(a)    : Joelcio Facanha
// Data atual  : 24/03/2019
Var

  totalDeNomes:inteiro
  inserirNome, nome:caractere

Inicio

  Escreva("H� nomes para serem informados (S/N)? ")
  Leia(inserirNome)
  
  Enquanto inserirNome = "S" Faca

    Escreva("Informe o nome: ")
    Leia(nome)
    
    totalDeNomes:= totalDeNomes + 1
    
    LimpaTela
    
    Escreva("H� nomes para serem informados (S/N)? ")
    Leia(inserirNome)
    
  FimEnquanto

  LimpaTela
  
  Escreva("Total de nomes digitados: ", totalDeNomes)
  
Fimalgoritmo