Algoritmo "EXERCICIO_04"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Descubrir a pessoa mais nova e a mais velha
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 17/03/2019
Var

  nome, pessoaMaisVelha, pessoaMaisNova:caracter
  ano, anoMaisVelho, anoMaisNovo:inteiro

Inicio

  Escreval("Informe X para encerrar a aplicação")
  Escreva("Informe o nome da pessoa: ")
  Leia(nome)
  Escreva("Informe o ano de nascimento: ")
  Leia(ano)
  
  enquanto nome <> "X" faca
  
    se(anoMaisVelho = 0)e(anoMaisNovo = 0)entao
      // primeiro registro informado
      pessoaMaisVelha:= nome
      anoMaisVelho:= ano
      pessoaMaisNova:= nome
      anoMaisNovo:= ano
    senao
      // a pessoa é mais velha do que a informada anteriormente
      se(ano > anoMaisVelho)entao
         pessoaMaisVelha:= nome
         anoMaisVelho:= ano
      senao
        se(ano < anoMaisNovo)entao
          pessoaMaisNova:= nome
          anoMaisNovo:= ano
        fimse
      fimse
    fimse

    nome:= ""
    ano:= 0
    
    limpatela // limpa a tela reescrevendo e recebendo os novos dados
    
    Escreval("Informe X para encerrar a aplicação")
    Escreva("Informe o nome da pessoa: ")
    Leia(nome)
    Escreva("Informe o ano de nascimento: ")
    Leia(ano)
    
  fimenquanto
  
  Escreval("Pessoa Mais Velha: ", pessoaMaisVelha, " ano de nascimento: ", anoMaisVelho)
  Escreval("Pessoa Mais Nova: ", pessoaMaisNova, " ano de nascimento: ", anoMaisNovo)

Fimalgoritmo