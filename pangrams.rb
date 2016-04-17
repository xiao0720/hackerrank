# Problem: Pangrams
# Domain: Algorithms > Strings
# Author: xiao0720

string = gets.strip

puts ("a".."z").all? { |char| string.downcase.count(char) > 0 } ? "pangram" : "not pangram"
