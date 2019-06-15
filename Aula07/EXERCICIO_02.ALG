Algoritmo "EXERCICIO_02"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Criar uma agenda que armazene os dados em uma matriz
// Autor(a)    : Joelcio Facanha
// Data atual  : 14/06/2019
Var

  agenda:vetor[1..2, 1..2] de caracter
  i, x: inteiro
  nome, telefone:caracter

  Procedimento RegistrarContato(pNome, pContato:caracter; linha:inteiro)
  inicio
    agenda[linha, 1]:= pNome
    agenda[linha, 2]:= pContato
  FimProcedimento
  
  Procedimento InserirDados(pIndex:inteiro)
  inicio

    LimpaTela

    Escreval("======= DADOS DO CONTATO =======")
    Escreva("Nome: ")
    Leia(Nome)
    Escreva("Telefone: ")
    Leia(telefone)
    
    RegistrarContato(nome, telefone, pIndex)
    
  FimProcedimento
  
  Procedimento ExibirAgenda()
  inicio

    LimpaTela
    
    Escreval(".........................................")
    
    Para i:= 1 ate 2 Faca
        Escreval("Nome: ", agenda[i, 1], " Tel: ", agenda[i, 2])
    FimPara
    Escreval(".........................................")

  FimProcedimento
  
Inicio

   Para i:= 1 Ate 2 Faca
     InserirDados(i)
     LimpaTela
   FimPara
   
   ExibirAgenda()

Fimalgoritmo