Algoritmo "Estrutura-Escolha"
// Disciplina   : obs: substitui a estrutura se e senao
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estrutura-Escolh
// Autor(a)    : Ramon Venancio
// Data atual  : 06/01/2022
Var
// Se��o de Declara��es das vari�veis
 valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //escreva("A proposta desse programa � calcular dois valores baseado na opera��o da sua escolha")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o, Ex: + , - , * , / : ")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
      caso "+"
      resultado := valor01 + valor02
      caso "-"
      resultado := valor01 - valor02
      caso "*"
      resultado := valor01 * valor02
      caso "/"
      resultado := valor01 / valor02
 fimescolha
 
   escreva("Resultado do Calculo �: ", resultado)
   
 fimalgoritmo