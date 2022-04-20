# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
# The code checks which door you opened by looking at the value assigned to door_choice and assigns a string value to bear_clothing based on the choice.
# If door_choice is 1, then bear_clothing is "hat," and otherwise, bear_clothing is "scarf."

# 2. What variable has a new value assigned to it after the first if statement executes?
# bear_clothing is assigned the value "hat".

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
# bear_clothing would be "scarf".

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
# The code checks which option you chose for how to interact (or not) with the bear by looking at the value assigned to bear_choice.
# If bear_choice is assigned a value of 1, then you offer them your hat or scarf (depending on the value assigned to bear_clothing) and the bear shows you a secret passage out.
# If bear_choice is 2, then you make the bear cry.
# If bear_choice is 3, then you run away but run into a room full of snakes.
# If bear_choice is any number that is not 1, 2, or 3, then you stay with the bear and become its best friend.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
# If bear_choice is 3, then you run away from the bear but run into a room full of snakes.

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
# If door_choice is 1 and bear_choice is 2, then you tell the bear the hat is too small and make it cry.

# 7. What is your favorite ending?
# My favorite ending is to have the bear show me the secret passage. I do not mess with bears. 
