Algoritmo "semnome"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Joelcio Façanha Moreira
// Data atual  : 22/02/2019
Var
// Seção de Declarações das variáveis 
vDiaria, nDias, salLiquido, salBruto, IRF, perDesc: real;

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 vDiaria := 20
 
 Escreva("Informe o número de dias Trabalhados: ")
 Leia(nDias)
 
 salBruto := (nDias * vDiaria)
 
 Escreva("Informe o percentual: ")
 Leia(perDesc)
 
 IRF := (salBruto * perDesc)
 
 salLiquido := (salBruto - IRF)

 Escreva("Salario Liquido: ", salLiquido:5:2)
 
Fimalgoritmo