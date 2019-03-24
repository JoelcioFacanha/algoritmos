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
  
  escolha codigo
  caso 1
    classificacao := "Alimento não-perecível"
  caso 2 ate 4
    classificacao := "Alimento perecível"
  caso 5 ate 6
    classificacao := "Vestuário"
  caso 7
    classificacao := "Higiene Pessoal"
  caso 8 ate 15
    classificacao := "Limpeza e Utensílios Domésticos"
  outrocaso
    classificacao := "Inválida"
  fimescolha
  
  Escreva("Classificação do produto: ", classificacao)

Fimalgoritmo