programa 
{
  funcao inicio() 
  {
    inteiro idade

    escreva("Digite a sua idade:")
    leia(idade)

    se(idade >= 16 e idade < 18)
    escreva("Você é uma pessoa apto ao votar. Voto é facultativo =)")

    senao se(idade >= 18 e idade < 65)
    escreva("Você é uma pessoa apto ao votar. Voto é obrigatorio! =S ")

    senao se (idade >= 65)
    escreva("Você é uma pessoa apto ao votar. Voto é facultativo ;)")

    senao
    escreva("Você não está apto ao votar =[")
  }
}