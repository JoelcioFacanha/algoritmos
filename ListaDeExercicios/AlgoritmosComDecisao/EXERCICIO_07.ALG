Algoritmo "EXERCICIO_07"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Forte
// Descri��o   : Calcular a media de um aluno e informar sua situa��o
// Autor(a)    : Joelcio Facanha
// Data atual  : 24/03/2019
Var

  media, nota1, nota2, nota3, nota4:real
  situacao, nome:caractere
  
Inicio

  Escreva("Nome do Aluno: ")
  Leia(nome)
  Escreva("Informe a 1� nota: ")
  Leia(nota1)
  Escreva("Informe a 2� nota: ")
  Leia(nota2)
  Escreva("Informe a 3� nota: ")
  Leia(nota3)
  Escreva("Informe a 4� nota: ")
  Leia(nota4)

  media:= (nota1 + nota2 + nota3 + nota4)/4;
  
  Se(media >= 7)Entao
    situacao:= "Aprovado(a)!."
  Senao
    Se(media >= 4)E(media <= 6.99)Entao
      situacao:= "Em Exame Final."
    Senao
      situacao:= "Reprovado(a)."
    FimSe
  FimSe
  
  LimpaTela
  
  Escreva("O aluno(a) ", nome, " est� ", situacao, " M�dia Final: ", media:5:2)

Fimalgoritmo