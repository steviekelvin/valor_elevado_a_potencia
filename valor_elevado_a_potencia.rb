valores = []

puts "Insira o primeiro valor:"
valores << gets.chomp.to_f

puts "Insira o segundo valor:"
valores << gets.chomp.to_f

puts "Insira o terceiro valor:"
valores << gets.chomp.to_f

valores_cubicos = valores.map { |valor| valor ** 3 }

puts "Valores elevados à terceira potência: #{valores_cubicos}"
