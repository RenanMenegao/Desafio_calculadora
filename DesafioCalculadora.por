programa {
  funcao inicio() {
    inteiro valor1, valor2, operacao, resultado, opcaoMenu    

    enquanto (opcaoMenu != 2) {

      escreva ("Digite o primeiro n�mero: \n")
      leia (valor1)

      escreva ("Digite o segundo n�mero: \n")
      leia (valor2)

      escreva ("Escolha uma op��o: \n 1 - Soma \n 2 - Subtra��o \n 3 - Divis�o \n 4 - Multiplica��o \n")
      leia (operacao)

      escolha (operacao) {
        caso 1:
          resultado = (valor1 + valor2)
          pare

        caso 2:
          resultado = (valor1 - valor2)
          pare
        
        caso 3:
          resultado = (valor1 / valor2)
          pare

        caso 4:
          resultado = (valor1 * valor2)
          pare
      }

      escreva ("O resultado �: " + resultado + "\n\n")

      escreva ("O que deseja fazer? \n 1 - Calcular novamente \n 2 - Finalizar opera��o \n")
      leia (opcaoMenu)

      se (opcaoMenu != 1 e opcaoMenu != 2) {
        escreva ("Op��o inv�lida. Finalizando programa!")
        opcaoMenu = 2
      }
    }    
  }
}