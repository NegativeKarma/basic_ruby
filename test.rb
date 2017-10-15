puts 'Welcome to planet earth'
puts 'Please digit your lifeform'

life = gets.chomp

if life == 'carbon_based'
  puts 'Welcome to earth, this is your home'
else
  puts 'I\'m afraid you won\'t be able to survive here'
  reply = gets.chomp

  if reply == 'Where should I go?'
    puts 'Please look for another planet'
  elsif reply == 'What should I do?'
    puts 'Avoid enter the atmosphere, it might kill you. Please look for another planet'
  else
    puts 'I\'m sorry, I don\'t understand'
  end
end
