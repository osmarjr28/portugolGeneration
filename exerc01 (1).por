programa {
  funcao inicio() {
    inteiro numero, result

    escreva("Digite um n�mero: \n")
    leia(numero)

    result = numero % 2
    
    se(numero == 0)
    escreva("O n�mero digitado foi ",numero, "! Favor digite um n�mero v�lido!")
    senao 
    se(result == 0 e numero > 0)
    escreva("O n�mero digitado foi ",numero, "! O n�mero � PAR e POSITIVO.")
    senao se (result == 0 e numero < 0 )
    escreva("O n�mero digitado foi ",numero, "! O n�mero � PAR e NEGATIVO.")
    senao
    se(result == 1 e numero > 0)
    escreva("O n�mero digitado foi ",numero, "! O n�mero � �MPAR e POSITIVO.")
    senao
    escreva("O n�mero digitado foi ",numero, "! O n�mero � �MPAR e NEGATIVO.")
}

