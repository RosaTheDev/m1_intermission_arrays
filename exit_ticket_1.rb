# TO DO:
# Create an array of six elements - content of your choosing (either integers or strings!)
things_i_like = ["Tesla Model S", "Tesla Model 3", "Tesla Model X", "Ford Model T", "MacbookPro", "Iphone X"]
# Access the third element
 things_i_like[2]
# Add an element to the end of your array
 things_i_like.push("Airpods")
# Add an element to index 2
 things_i_like.insert(2, "Tesla Model Roadseter")
# Remove the first element from your array
things_i_like.delete_at(0)
# Remove any duplicates that may exist in your array
 things_i_like.uniq
# Create a second array with 3 elements
things_i_hate = ["chicago style pizza", "rasion cookies", "Richard"]
# "Sqash" the two arrays together

things_i_hate_and_love = things_i_hate + things_i_like
puts things_i_hate_and_love
# BONUS since we didn't cover today 🦄
var = things_i_like.join(", ")
puts "this is a list of all the things that I love: #{var}"
# If your array contains strings, write a sentence using each string. If it contains integers, create a multiplication table for your array.
