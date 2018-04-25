# For each of the following snippets of code, add a comment describing what the code is doing and the return value. Be as specific as possible, using accurate technical vocabulary. Please write the comment directly below the line of code so it's easy for me to check!

# EXAMPLE:

pet = "shih-tzu"
# declare a variable named pet, with the string "shih-tzu" stored in it
pet.length
# line 6 calls the length method on the pet variable
# return value: 8, becuase there are 8 characters in the string "shih-tzu"
# calling the length does not mutate the value of the variable, or string if it were called directly on a string

# END OF EXAMPLE

# YOUR TURN:

hedgies = ["Alvin", "Bagel", "Bella", "Ernie", "Kalua", "Margo", "Murphy", "Pino", "Spike", "Trix"]
#declared a variable named hedgies, that vairable is set to an array of strings
new_hedgies = ["Mooshi", "Monkey"]
#there is another variable named new_hedgies and it is also set to an array of strings

hedgies[3]
#this is calling upon the hedgies array, and also searching for the third index, since arrays begin at 0 then the third index would be "Ernie"
hedgies.empty?
#this is calling upon the hedgies array, and it is trying to check if the array is empty, but the array is not empty therefore it would be returned as false
# hedgies.at[5]
#I had to look this one up, but headgies.at would return an error because it is using the brackets to call the fifth index, the coorrect way to do it would be to replace the brackets with parentheses
hedgies.unshift("Bella")
#hedgies.unshift takes the string "Bella" and moves it to the beginning of the array and motifying the original array
hedgies.insert(6, "Onyx")
#calls the hedgies array, and it inserts the "Onyx" string into the sixth index of the array motifying the original aray
hedgies.compact
#removes the copies in the array
hedgies.pop
#deletes the last element in the array and motifies the original array
hedgies.fetch(0)
#returns the element in the array that has been called in the parameters
hedgies.include?("Bagel")
#returns true because the string "Bagel" is in the array
hedgies.shift
#retuns the first element in the array and deletes it, motifying the original array
hedgies.push("Toast")
#adds the string "Toast" to the end of the hedgies array
hedgies << "Rocky"
#adds the string "Rocky" to the end of the hedgies array
hedgies.count
# also, what is at least one other way to accomplish this?
#the other way to count the elements in the array would be to use .size
hedgies.uniq!
# also, how would this be different if we omitted the "!"?
#if you just use .uniq it would just delete the doubles in the array
  hedgies.concat(new_hedgies)
#mashes together both of the arrays
# BONUS since we didn't cover today 🦄
hedgies.each do |hedgie|
  puts hedgie
end
