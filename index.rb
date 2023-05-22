# 
# String

#  p "I am a good boy"

 STR1= String.new("I am a good boy")
 
STR2 = String.new("I'm a good girl")
p STR1
 #Hashes
 counties = {
  "Nairobi" => "NA",
  "Mombasa" => "MA",
  "Kisumu"  => "KI"
 }
 p counties ["Nairobi"]\

#  Methods
def add

    p 1

end
# 1+1
p add + add

def add num
    
    p num

end
p add(1)+ add(2)

# class Animal

#     def species =
#  {
#        animal_1: "cat"
#        animal_2: "dog"
# }
#     end
  
#   end 
#   cat = Animal.new
#   p cat.species[:animal_2]
#   class Animal
#     def species
#       {
#         animal_1: "cat",
#         animal_2: "dog"
#       }
#     end
#   end
  
#   cat = Animal.new
#   dog = Animal.new
#   p dog.species[:animal_2]
  

#   name = "Steven"
# puts "Hi, #{name}" unless name == "Steven"

# counter = 0

# while counter < 100 do
#   puts "hi"
#   counter += 1
# end
# x = 0
# while x < 10 do
#   puts "so many loops"
#   x += 1
# end
letter = "b"

if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
  "vowel"
else
  "not a vowel"
end