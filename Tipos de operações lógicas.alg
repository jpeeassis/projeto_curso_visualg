algoritmo "Tipos de opera��es l�gicas"
// Fun��o :
// Autor :
// Data : 27/05/2020
// Se��o de Declara��es 
var
  nota01, nota02, media: real
  nome: caractere
  passou: logico
inicio
// Se��o de Comandos
  passou := falso
  escreva("Digite o nome do aluno: ")
  leia(nome)
  escreva("Digite a nota 01 do aluno: ")
  leia(nota01)
  escreva("Digite a nota 02 do aluno: ")
  leia(nota02)
  media <- (nota01 + nota02) / 2

  se media >= 50 entao
      passou := verdadeiro
  fimse

   se ( passou ) && ( media >= 50 || media <= 70 ) entao
     escreva("Aprovado!", nome)
  senao
     escreva("Reprovado!", nome)
  fimse


fimalgoritmo
