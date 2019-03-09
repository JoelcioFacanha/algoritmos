Algoritmo "REVISAO_02"
// Descrição   : Calcular media aritimetica de quatro notas
// Autor(a)    : Joelcio Facanha Moreira
// Data atual  : 08/03/2019
Var

  nota1, nota2, nota3, nota4, media: real

Inicio

  Escreva("Digite a primeira nota: ")
  Leia(nota1)
  Escreva("Digite a segunda nota: ")
  Leia(nota2)
  Escreva("Digite a terceira nota: ")
  Leia(nota3)
  Escreva("Digite a quarta nota: ")
  Leia(nota4)
  
  media := (nota1 + nota2 + nota3 + nota4)/4
  
  se(media >= 7)entao
    Escreva("Aluno aprovado")
  senao
    se(media <= 3)entao
      Escreva("Aluno reprovado")
    senao
      Escreva("Aluno em exame final")
    fimse
  fimse

Fimalgoritmo