

# Cette fonction retourne la valeur maximum de la méthode utilisée.

def my_max(*values)
    
    values.max
end

puts "Give me several numbers"
number=gets.chomp

puts "Here is the max of this array:"
puts my_max(number)


def count_vowels(str)
    str.scan(/[aeouiy]/).count
end

puts "Give me a string"
string=gets.chomp

puts "Here is the number of vowels of this string:"
puts count_vowels(string)

# or

# def count_vowels(string)
#     vowel = 0
#     i = 0
  
#     while i < string.length
#       if (string[i]=="a" || string[i]=="e" || string[i]=="i" || string[i]=="o"|| string[i]=="u"|| string[i]=="y" )
#         vowel +=1
#       end
#     i +=1
#     end
#     return vowel
#   end

#   puts count_vowels("Hello there")


def reverse(string)
    
    string.reverse!
end

puts "Give me a string"
string=gets.chomp

puts "Here is the reverse of this string:"
puts reverse(string)