Algoritmo "EXERCICIO_18"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Marcos Forte
// Descri��o   : Totalizar o n�mero de alunos matriculados
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 17/03/2019
Var

  soma, numero:real
  
  Procedimento InformarNumero()
  inicio

    LimpaTela
    Escreva("Informe um numero: ")
    Leia(numero)
    
  FimProcedimento
  
  Procedimento SomarNumero(pNumero:real)
  inicio
    soma:= soma + pNumero
  FimProcedimento

  Funcao RepostaDaPergunta():caractere
  var
    resposta:caractere
  inicio
    Escreva("H� mais n�meros a serem somados (S-Sim; N-N�o)? ")
    Leia(resposta)
    retorne resposta
  FimFuncao
Inicio

  InformarNumero()

  Enquanto numero <> 0 Faca

    SomarNumero(numero)
    
    Se RepostaDaPergunta() = "N" Entao
      interrompa
    FimSe
    
    InformarNumero()
    
  FimEnquanto
  
  LimpaTela
  Escreval("Total da soma = ", soma:2:2)

Fimalgoritmo