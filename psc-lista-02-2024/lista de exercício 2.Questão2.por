programa {
  funcao inicio()
   {
    real numero1, numero2
    escreva ("Digite o primeiro n�mero")
    leia (numero1)

    escreva (" digite o segundo n�mero ")
    leia (numero2)

    escreva("a soma �: ", soma(numero1, numero2), "\n")

    escreva ("sua subtra��o �: ", subtracao(numero1, numero2), "\n")

    escreva( "sua multiplica��o �: ", multiplicacao(numero1, numero2), "\n")
  }

  funcao real soma ( real numero1, real numero2)
  { 
    real resultado = numero1 + numero2
    retorne resultado
  }

  funcao real subtracao(real numero1, real numero2)
  {
    real resultado = numero1 - numero2
    retorne resultado

  }
  funcao real multiplicacao ( real numero1, real numero2)
  {
    real resultado = numero1 * numero2
    retorne resultado
  }
}
