Algoritmo "EXERCICIO_13"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Calculadora
// Autor(a)    : Joelcio Facanha
// Data atual  : 10/06/2019
Var

  numero, resultado: real
  acao:caractere
  
  Procedimento RealizarOperacao(pNumero:inteiro; pAcao:caracter)
  inicio
    Escolha acao
      caso "+"
        resultado:= resultado + pNumero
      caso "-"
        resultado:= resultado - (pNumero)
      caso "*"
        resultado:= resultado * pNumero
      caso "/"
        resultado:= resultado / pNumero
    FimEscolha
  FimProcedimento

  Procedimento ExibirCabecalho()
  inicio
  
    LimpaTela
    
    Escreval("+ Somar")
    Escreval("- Subtrair")
    Escreval("* Multiplicar")
    Escreval("/ Dividir")
    Escreval("X Sair")
    Escreval("==============Resultado==============")
    Escreval("Resultado: ", resultado:2:2)
    Escreval("=====================================")
    Escreva("Informe um numero: ")
    Leia(numero)
    Escreva("Informe uma operação: ")
    Leia(acao)
    
  FimProcedimento

Inicio

  ExibirCabecalho()

  Enquanto acao <> "X" Faca

    RealizarOperacao(numero, acao)
    ExibirCabecalho()
    
  FimEnquanto

Fimalgoritmo