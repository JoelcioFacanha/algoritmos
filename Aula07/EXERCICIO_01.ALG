Algoritmo "EXERCICIO_01"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   :
//               Fazer um algoritmo usando matriz para
//               distribuir lugares para alunos numa sala
// Autor(a)    : Joelcio Facanha
// Data atual  : 14/06/2019
Var

  sala:vetor[1..2, 1..2] de caracter
  i, x: inteiro
  nome:caracter
  
  Procedimento PegarNome()
  inicio
    Escreva("Nome do Aluno: ")
    Leia(nome)
  FimProcedimento
  
  Procedimento ExibirSala()
  inicio
    nome:= ""
    LimpaTela
    Para i:= 1 Ate 2 Faca
      Para x:= 1 Ate 2 Faca
        Escreva("|", sala[i, x], "|")
      FimPara
      Escreval("")
    FimPara
  FimProcedimento
  
Inicio

  Para i:= 1 Ate 2 Faca
    Para x:= 1 Ate 2 Faca
      PegarNome()
      sala[i, x]:= nome
      LimpaTela
    FimPara
  FimPara
  
  ExibirSala()

Fimalgoritmo