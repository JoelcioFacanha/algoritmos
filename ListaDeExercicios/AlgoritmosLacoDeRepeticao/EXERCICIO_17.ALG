Algoritmo "EXERCICIO_17"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Marcos Forte
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joélcio Façanha Moreira
// Data atual  : 13/06/2019
Var

  funcionario, filho, sexo:caractere
  qtdeDeFilhos, idade, i:inteiro
  totalMeninasAteCinco, totalMeninosAteCinco, totalGeral:real
  totalMeninasAcimaDeCinco, totalMeninosAcimaDeCinco:real
  vlBola, vlBoneca, vlCarrinho:real
  vlTotalBola, vlTotalBoneca, vlTotalCarrinho, valorGeral:real


  Procedimento RegistrarCrianca(pSexo:caracter; pIdade:inteiro)
  inicio

    Se (pSexo = "F") Entao
      Escolha pIdade
        Caso 1 Ate 5

          totalMeninasAteCinco:= totalMeninasAteCinco + 1

          Se pIdade < 5 Entao
            vlBola:= vlBola + 1.45
            vlTotalBola:= vlTotalBola + 1
          Senao
            vlBoneca:= vlBoneca + 3.0
            vlTotalBoneca:= vlTotalBoneca + 1
          FimSe
          
        OutroCaso
          totalMeninasAcimaDeCinco:= totalMeninasAcimaDeCinco + 1
          vlBoneca:= vlBoneca + 3.0
          vlTotalBoneca:= vlTotalBoneca + 1
      FimEscolha
    Senao
      Se (pSexo = "M")Entao
        Escolha pIdade
          Caso 1 Ate 5
            totalMeninosAteCinco:= totalMeninosAteCinco + 1

            Se pIdade < 5 Entao
              vlBola:= vlBola + 1.45
              vlTotalBola:= vlTotalBola + 1
            Senao
              vlCarrinho:= vlCarrinho + 2.50
              vlTotalCarrinho:= vlTotalCarrinho + 1
            FimSe
            
          OutroCaso
            totalMeninosAcimaDeCinco:= totalMeninosAcimaDeCinco + 1
            vlCarrinho:= vlCarrinho + 2.50
            vlTotalCarrinho:= vlTotalCarrinho + 1
        FimEscolha
      FimSe
    FimSe
    
    totalGeral:= totalGeral + 1

  FimProcedimento
  
  Procedimento ExibirRelatorio()
  inicio
  
    LimpaTela
    
    valorGeral:= (vlBola + vlCarrinho + vlBoneca)
    
    Escreval("==========================================================")
    Escreval("=================== RESUMO DOS DADOS =====================")
    Escreval("=================== TOTAL DE CRIANÇAS ====================")
    Escreval("Meninos Ate 5 anos.......: ", totalMeninosAteCinco:2:2)
    Escreval("Meninos Acima de 5 Anos..: ", totalMeninosAcimaDeCinco:2:2)
    Escreval("Meninas Ate 5 anos.......: ", totalMeninasAteCinco:2:2)
    Escreval("Meninas Acima de 5 Anos..: ", totalMeninasAcimaDeCinco:2:2)
    Escreval("==========================================================")
    Escreval("Total de Crianças........: ", totalGeral:2:2)
    Escreval("=================== RESUMO GERAL DOS GASTOS ==============")
    Escreval("Total de Bolas...........: ", vlTotalBola:2:2, " X R$ 1.45 = ", vlBola:2:2)
    Escreval("Total de Carrinhos.......: ", vlTotalCarrinho:2:2, " X R$ 2.50 = ", vlCarrinho:2:2)
    Escreval("Total de Bonecas.........: ", vlTotalBoneca:2:2, " X R$ 3.00 = ", vlBoneca:2:2)
    Escreval("==========================================================")
    Escreval("Total Geral...............................: ", valorGeral:2:2)
    Escreval("==========================================================")
    
  FimProcedimento
  
  Procedimento RegistrarDados()
  inicio

    LimpaTela
    
    Escreval("========== Digite Sair para encerrar o programa! =========")
    Escreval("==========================================================")
    Escreval("================= DADOS DO FUNCIONARIO ===================")
    Escreva("Nome do Funcionario: ")
    Leia(funcionario)

  FimProcedimento
  
  Funcao TotalDeFilhosMenoresDeDozeAnos():inteiro
  inicio
    Escreva("Quantidade de Filhos menores de 12 anos: ")
    Leia(qtdeDeFilhos)
    retorne qtdeDeFilhos
  FimFuncao
  
  Procedimento RegistrarDadosDoFilho()
  inicio

    LimpaTela
    
    Escreval("==========================================================")
    Escreval("Nome do Pai: ", funcionario)
    Escreval("==================== DADOS DO FILHO ======================")
    Escreva("Nome: ")
    Leia(filho)
    Escreva("Sexo: ")
    Leia(sexo)
    Escreva("Idade: ")
    Leia(idade)
    
    Se (idade > 0) E ((sexo = "F")OU(sexo = "M"))E(filho <> "")Entao
      RegistrarCrianca(sexo, idade)
    FimSe

  FimProcedimento
  
Inicio

   RegistrarDados()
   
   Enquanto funcionario <> "Sair" Faca
   
     Se TotalDeFilhosMenoresDeDozeAnos() > 0 Entao
       Para i:= 1 Ate qtdeDeFilhos Faca
         RegistrarDadosDoFilho()
       FimPara
     FimSe

     RegistrarDados()
     
   FimEnquanto

   ExibirRelatorio()

Fimalgoritmo