Algoritmo "Calcular_Media"
// Disciplina  : Algoritmo
// Professor   : Marcos Fortes
// Descri��o   : Sistema que calcula a media dos numeros digitados.
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 26/04/2019
Var

  soma, numero, contador: inteiro
  media:real

Inicio

  soma:= 0
  numero:= 0
  contador:= 0

  Enquanto numero >= 0 Faca

    Escreval("Informe -1 Para Encerra o Sistema.")
    Escreva("Informe um n�mero: ")
    Leia(numero)

    Se numero > 0 Entao
      contador := contador + 1
      soma:= soma + numero
    FimSe
    
    LimpaTela
    
  FimEnquanto
  
  LimpaTela
  
  media:= (soma/contador)

  Escreva("M�dia = ", media:5:2)

Fimalgoritmo