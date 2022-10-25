programa {
  funcao inicio() {
    inteiro numero, result

    escreva("Digite um número: \n")
    leia(numero)

    result = numero % 2
    
    se(numero == 0)
    escreva("O número digitado foi ",numero, "! Favor digite um número válido!")
    senao 
    se(result == 0 e numero > 0)
    escreva("O número digitado foi ",numero, "! O número é PAR e POSITIVO.")
    senao se (result == 0 e numero < 0 )
    escreva("O número digitado foi ",numero, "! O número é PAR e NEGATIVO.")
    senao
    se(result == 1 e numero > 0)
    escreva("O número digitado foi ",numero, "! O número é ÍMPAR e POSITIVO.")
    senao
    escreva("O número digitado foi ",numero, "! O número é ÍMPAR e NEGATIVO.")
}

