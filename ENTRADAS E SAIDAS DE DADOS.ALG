Algoritmo "Entradas e Saidas de Dados"
// Descrição   : Entrada e Saida de Dados
// Autor(a)    : Ramon Venancio
// Data atual  : 03/01/2022
Var
// Seção de Declarações das variáveis 
   nome: Caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite o sua idade:")
   leia(nota)
   // mediaEscolar e uma variavel recuperada do banco de dados da tabela aluno_nota
   media = (nota1 + nota2) / 2
   if(media >= mediaEscolar)
   escreval("O nome digital foi: ", nome)
   escreval("A idade digitada foi: ", nota)

Fimalgoritmo