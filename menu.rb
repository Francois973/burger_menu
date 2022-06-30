# Create a menu : first of all ask to customer if he want to see the menu
# After ask him to choose a burger
# Ask him to choose an additionnal sauce
# Show him his complete burger

puts "Welcome ! Do you want to see our menu ? Y/N"
puts ">"
menu = gets.chomp

if menu == "Y"
  puts "Burger Savoie".upcase
  puts burger_savoie = ["Pain", "Roblochon", "Raclette", "Steak", "Pain", "\n"]
  puts "Burger Veggie".upcase
  puts burger_veggie = ["Pain", "Salade", "Steak vegetale", "Pain", "\n"]
  puts "Burger Antilles".upcase
  puts burger_antilles = ["Pain", "Saucisse", "Piment", "Pain", "\n"]
else
  puts "See you soon!"
end

all = burger_antilles + burger_savoie + burger_veggie

puts "Which burger you want to try ?"
burger = gets.chomp

case burger
when "Burger Savoie"
  puts burger_savoie
  puts "Good choice! Would you like to add some sauce ? Y/N"
  puts ">"
  sauce = gets.chomp
  if sauce == "Y"
    puts ketchup = ["Ketchup", "\n"]
    puts mayo = ["Mayo", "\n"]
    puts toco = ["Toco", "\n"]
    puts mexican = ["Mexican", "\n"]
  else
    puts "Ok ! We start your command!"
  end
  puts "Which sauce do you want in the Burger Savoie"
  puts ">"
  add_sauce = gets.chomp
  if add_sauce == "ketchup"
    burger_savoie.push(ketchup)
    puts burger_savoie
    puts "Your burger is ready in 5 min !"
  elsif
    add_sauce == "mayo"
    burger_savoie.push(mayo)
    puts burger_savoie
    puts "Your burger is ready in 5 min !"
  elsif
    add_sauce == "toco"
    burger_savoie.push(toco)
    puts burger_savoie
    puts "Your burger is ready in 5 min !"
  else
    add_sauce == "mexican"
    burger_savoie.push(mexican)
    puts burger_savoie
    puts "Your burger is ready in 5 min !"
  end
when "Burger Veggie"
  puts burger_veggie
  puts "Good choice! Would you like to add some sauce ? Y/N"
  puts ">"
  sauce = gets.chomp
  if sauce == "Y"
    puts ketchup = ["Ketchup", "\n"]
    puts mayo = ["Mayo", "\n"]
    puts toco = ["Toco", "\n"]
    puts mexican = ["Mexican", "\n"]
  else
    puts "Ok ! We start your command!"
  end
  puts "Which sauce do you want in the Burger Veggie?"
  puts ">"
  add_sauce = gets.chomp
  if add_sauce == "ketchup"
    burger_veggie.push(ketchup)
    puts burger_veggie
    puts "Your burger is ready in 5 min !"
  elsif
    add_sauce == "mayo"
    burger_veggie.push(mayo)
    puts burger_veggie
    puts "Your burger is ready in 5 min !"
  elsif
    add_sauce == "toco"
    burger_veggie.push(toco)
    puts burger_veggie
    puts "Your burger is ready in 5 min !"
  else
    add_sauce == "mexican"
    burger_veggie.push(mexican)
    puts burger_veggie
    puts "Your burger is ready in 5 min !"
  end
when "Burger Antilles"
  puts burger_antilles
  puts "Good choice! Would you like to add some sauce ? Y/N"
  puts ">"
  sauce = gets.chomp
  if sauce == "Y"
    puts ketchup = ["Ketchup", "\n"]
    puts mayo = ["Mayo", "\n"]
    puts toco = ["Toco", "\n"]
    puts mexican = ["Mexican", "\n"]
  else
    puts "Ok ! We start your command!"
  end
  puts "Which sauce do you want in the Burger Antilles?"
  puts ">"
  add_sauce = gets.chomp
  if add_sauce == "ketchup"
    burger_antilles.push(ketchup)
    puts burger_antilles
    puts "Your burger is ready in 5 min !"
  elsif
    add_sauce == "mayo"
    burger_antilles.push(mayo)
    puts burger_antilles
    puts "Your burger is ready in 5 min !"
  elsif
    add_sauce == "toco"
    burger_antilles.push(toco)
    puts burger_antilles
    puts "Your burger is ready in 5 min !"
  else
    add_sauce == "mexican"
    burger_antilles.push(mexican)
    puts burger_antilles
    puts "Your burger is ready in 5 min !"
  end
else
  puts "We don't understand your demand!"
end
