Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Joelcio Fa�anha Moreira
// Data atual  : 22/02/2019
Var
// Se��o de Declara��es das vari�veis 
vDiaria, nDias, salLiquido, salBruto, IRF, perDesc: real;

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 vDiaria := 20
 
 Escreva("Informe o n�mero de dias Trabalhados: ")
 Leia(nDias)
 
 salBruto := (nDias * vDiaria)
 
 Escreva("Informe o percentual: ")
 Leia(perDesc)
 
 IRF := (salBruto * perDesc)
 
 salLiquido := (salBruto - IRF)

 Escreva("Salario Liquido: ", salLiquido:5:2)
 
Fimalgoritmo