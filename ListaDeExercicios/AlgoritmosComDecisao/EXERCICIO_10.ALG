Algoritmo "EXERCICIO_10"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Reajusta o salario de acordo com a profissão
// Autor(a)    : Joelcio Facanha
// Data atual  : 24/03/2019
Var

  nome, profissao:caractere
  salario, salarioReajustado:real

Inicio

  Escreva("Nome do Funcionario: ")
  Leia(nome)
  Escreva("Salario do Funcionario: ")
  Leia(salario)
  Escreva("Informe a profissao: ")
  Leia(profissao)

  salarioReajustado := 0

  Escolha profissao
    Caso "Diretor"
      salarioReajustado:= salario + (salario * 0.05)
    Caso "Supervisor"
      salarioReajustado:= salario + (salario * 0.1)
    Caso "Coordenador"
      salarioReajustado:= salario + (salario * 0.3)
    Caso "Gerente"
      salarioReajustado:= salario + (salario * 0.4)
    Caso "Tecnico"
      salarioReajustado:= salario + (salario * 0.5)
  FimEscolha

  LimpaTela
  
  Se(salarioReajustado = 0)Entao
    Escreva("Func.: ", nome, " Prof.:", profissao, " Salario: ", salario:5:2, " Reajuste: ", salarioReajustado:5:2)
  Senao
    Escreva("Func.: ", nome, " Prof.:", profissao, " Salario: ", salario:5:2, " Reajuste: ", salarioReajustado:5:2)
  FimSe

Fimalgoritmo