programa {
  funcao inicio() {

    Algoritmo "Media"

  //Variavel

  real n1, n2, med 

  //Inicio Algoritmo da Média

  escreva ("Informe qual foi a sua primeira nota ")
  leia (n1)

  escreva ("Informe qual foi a sua segunda nota ")
  leia (n2)

  med = (n1 + n2)/2

  escreva ("A média da sua nota foi ", med)

  //Fim Algoritmo da Média

  //Inicio Algoritmo da Nota Caso For Aprovado Ou Reprovado

    Algoritmo "NotaNassau"

  //Variavel

  real av1, av2, med2

  //Inicio Algoritmo de Aprovado ou Reprovado

  escreva ("\nAgora irei testar se você foi aprovado ou reprovado")

  escreva ("\nInforme a nota da Primeira Avaliação ")
  leia (av1)

  escreva("Informe a nota da Segunda Avaliação ")
  leia (av2)

  med2 = (av1 + av2)/2

  escreva ("\nA média das suas Primeiras Avaliações foi ", med2 ," então você está ")

  se (med2 >= 7)
  escreva ("Aprovado, você deu sorte ou você estudou kkk parabéns.")

  senao 

  se (med2 >= 4)
  escreva ("de Prova Final, mas não se preocupe ainda dá tempo de você recuperar kkkkk")

  senao

  escreva ("Reprovado, deu red na BET KKKKKK")


  //Fim Algoritmo de Aprovado ou Reprovado
  }
}
