Algoritmo "MEDIA_ESCOLAR"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2019
Var
// Seção de Declarações das variáveis 
media, nota1, nota2, nota3, nota4 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite a nota 1: ")
  Leia(nota1)
  Escreva("Digite a nota 2: ")
  Leia(nota2)
  Escreva("Digite a nota 3: ")
  Leia(nota3)
  Escreva("Digite a nota 4: ")
  Leia(nota4)
  
  media := (nota1 + nota2 + nota3 + nota4)/4
  
  se (media >= 7) entao
    Escreva("Aprovado!")
  senao
    se (media >= 5)E(media < 7) entao
      Escreva("Recuperacao!")
    senao
      Escreva("Reprovado!")
    fimse
  fimse

Fimalgoritmo