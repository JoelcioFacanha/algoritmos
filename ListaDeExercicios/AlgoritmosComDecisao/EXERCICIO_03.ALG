Algoritmo "EXERCICIO_03"
// Disciplina  : [Algoritmos]
// Professor   : Marcos Forte
// Descrição   : Ler a idade de um nadador e classifica-lo de acordo com a
//               sua categoria.
// Autor(a)    : Joélcio Façanha Moreira
// Data atual  : 24/02/2019
Var

  idade:inteiro
  categoria:caractere

Inicio

  Escreva("Informe a idade do atleta: ")
  Leia(idade)
  
  escolha idade
    caso 5 ate 7
      categoria := "Infantil A"
    caso 8 ate 10
      categoria := "Infantil B"
    caso 11 ate 13
      categoria := "Juvenil A"
    caso 14 ate 17
      categoria := "Juvenil B"
    outrocaso
      categoria := "Adulto"
  fimescolha
  
  Escreva("Categoria do Atleta: ", categoria)

Fimalgoritmo