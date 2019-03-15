Algoritmo "REAJUSTAR_SALARIO"
// Descrição   : Reajustar salario de acordo com a profissao
// Autor(a)    : Joelcio Facanha Moreira
// Data atual  : 15/03/2019
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
  
  escolha profissao
    caso "Diretor"
      salarioReajustado:= salario + (salario * 0.05)
    caso "Supervisor"
      salarioReajustado:= salario + (salario * 0.1)
    caso "Coordenador"
      salarioReajustado:= salario + (salario * 0.3)
    caso "Gerente"
      salarioReajustado:= salario + (salario * 0.4)
    caso "Tecnico"
      salarioReajustado:= salario + (salario * 0.5)
  fimescolha

  se (salarioReajustado = 0) entao
    Escreva("Func: ", nome, " Sem Reajuste")
  senao
    Escreva("Func: ", nome,"Salario: ", salario:5:2, " Salario Reajustado: ", salarioReajustado:5:2)
  fimse
  
Fimalgoritmo