# Exercise 31: Making Decisions EXTRA CREDIT EDITION

def prompt
  print ">"
end

bear_hp = 100

def weapon(stuff)
  if stuff == 'sword'
    return sword = 50
  elsif stuff == 'hammer'
    return hammer = 75
  elsif stuff == 'spoon'
    return spoon = 9001
  else 
    something_else = 'stuff'
  end
end

puts "You enter a dark room with two doors. Do you go through /
door #1 or door #2?"

prompt; door = gets.chomp

if door == "1"
  puts "There's a giant bear here eating cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."
  puts "3. Pick your weapon."

  prompt; bear = gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  elsif bear == "3"
    puts "Pick your weapon:"
    puts "sword"
    puts "hammer"
    puts "spoon"
    prompt; weapon_choice = gets.chomp.downcase
    weapon_choice = weapon(weapon_choice)
    if weapon_choice == 'stuff' 
      puts "Not a choice. You dead."
    elsif weapon_choice >= bear_hp
      puts "You fuckin killed that motherfucker."
    elsif weapon_choice < bear_hp
      puts "Sorry bud, that didn't kill the bear. Now you're dead."
    end
  else 
    puts "Well, doing #{bear} is probably better. Bear \
bear runs away."
end

elsif door == "2"
  puts "You stare into the endless abyss at Cthuhlu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolves yelling melodies."

  prompt; insanity = gets.chomp

  if insanity == "1" or insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
