algoritmo "Estrutura-Repita"
// Função : Estrutura Repita
// Autor :  João Paulo Assis
// Data : 05/06/2020
// Seção de Declarações
var
    sairLoop: caractere
    valor01, valor02: real
inicio
// Seção de Comandos
    repita
        escreva("Digite o primeiro valor: ")
        leia(valor01)
        escreva("Digite o segundo valor: ")
        leia(valor02)
        escreval("Resultado: ", valor01 + valor02)
        escreval("Deseja sair? S/N")
        leia(sairLoop)
    ate sairLoop <> "N"
        
fimalgoritmo
