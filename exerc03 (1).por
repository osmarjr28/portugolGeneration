programa 
{
  funcao inicio() 
  {
    inteiro idade

    escreva("Digite a sua idade:")
    leia(idade)

    se(idade >= 16 e idade < 18)
    escreva("Voc� � uma pessoa apto ao votar. Voto � facultativo =)")

    senao se(idade >= 18 e idade < 65)
    escreva("Voc� � uma pessoa apto ao votar. Voto � obrigatorio! =S ")

    senao se (idade >= 65)
    escreva("Voc� � uma pessoa apto ao votar. Voto � facultativo ;)")

    senao
    escreva("Voc� n�o est� apto ao votar =[")
  }
}