Algoritmo "EXERCICIO_02"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Ler o código de um determinado produto e mostrar a
//               sua classificação.
// Autor(a)    : Joélcio Façanha Moreira
// Data atual  : 24/02/2019
Var

  codigo:inteiro
  classificacao: caractere

Inicio

  Escreva("Informe o código do produto: ")
  Leia(codigo)
  
  Escolha codigo
  Caso 1
    classificacao := "Alimento não-perecível"
  Caso 2 ate 4
    classificacao := "Alimento perecível"
  Caso 5 ate 6
    classificacao := "Vestuário"
  Caso 7
    classificacao := "Higiene Pessoal"
  Caso 8 ate 15
    classificacao := "Limpeza e Utensílios Domésticos"
  OutroCaso
    classificacao := "Inválida"
  FimEscolha
  
  Escreva("Classificação do produto: ", classificacao)

Fimalgoritmo