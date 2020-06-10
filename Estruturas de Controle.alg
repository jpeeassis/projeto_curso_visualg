algoritmo "Estruturas de Controle"
// Função : Estruturas de Controle
// Autor :  João Paulo Assis
// Data : 26/05/2020
// Seção de Declarações 
var
  nota01, nota02, media: real
  nome: caractere
inicio
// Seção de Comandos 
  escreva("Digite o nome do aluno: ")
  leia(nome)
  escreva("Digite a nota 01 do aluno: ")
  leia(nota01)
  escreva("Digite a nota 02 do aluno: ")
  leia(nota02)
  media <- (nota01 + nota02) / 2

  se media >= 50 entao
     escreva("Aprovado!", nome)
  senao
     escreva("Reprovado!", nome)
  fimse


fimalgoritmo
