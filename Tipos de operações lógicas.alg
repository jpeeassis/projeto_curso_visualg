algoritmo "Tipos de operações lógicas"
// Função :
// Autor :
// Data : 27/05/2020
// Seção de Declarações 
var
  nota01, nota02, media: real
  nome: caractere
  passou: logico
inicio
// Seção de Comandos
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
