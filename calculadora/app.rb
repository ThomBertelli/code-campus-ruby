SOMAR = 1
SUBTRAIR = 2
MULTIPLICAR = 3
DIVIDIR = 4
SAIR = 0



def menu
  puts("Selecione uma das opções:")
  puts("#{SUBTRAIR} - Subtrair")
  puts("#{MULTIPLICAR} - Multiplicar")
  puts("#{SOMAR} - Somar")
  puts("#{DIVIDIR} - Dividir")
  puts("#{SAIR} - Sair")
  return gets.to_i

end

operation = menu()

while operation != SAIR do


  numbers = []

  puts ("Informe o primeiro número:")
  numbers<<gets.to_f

  puts ("Informe o segundo número:")
  numbers<<gets.to_f



    case operation


      when SOMAR
        puts (numbers[0] + numbers[1])

        operation = menu()
      when SUBTRAIR
        puts (numbers[0] - numbers[1])
        operation = menu()
      when MULTIPLICAR
        puts (numbers[0] * numbers[1])
        operation = menu()
      when DIVIDIR
        puts (numbers[0] / numbers[1])
        operation = menu()
      else
        print("Opção inválida!")
        break
      end
    end
