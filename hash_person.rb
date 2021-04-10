# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
#p "Enter a name, age, and occupation separated by spaces:"
text = gets.chomp
text_split = text.split(" ")
person = { 
         :name => text_split[0],
         :age => text_split[1].to_i,
         :occupation => text_split[2]
      }
p person