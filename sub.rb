loop do
  puts "Cole o texto abaixo, e pressione Enter para substituir as vírgulas por traços:"
  texto = gets.chomp
  novo_texto = texto.gsub(',', ' -')
  
  puts "\n"

  puts "Texto pronto para cópia logo abaixo:\n"
  puts novo_texto

  resposta = nil
  loop do
    puts "\nVocê gostaria de continuar usando o programa? \nS - sim\nN - não"
    resposta = gets.chomp.downcase
    break if ["s", "n"].include?(resposta)
    puts "Por favor, digite uma resposta válida (S ou N)."
  end

  break if resposta == "n"
  ##HELL FUCKING YES
end
