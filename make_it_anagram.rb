# Problem: Make it Anagram
# Domain: Algorithms > Strings
# Author: xiao0720

string1 = gets.strip
string2 = gets.strip

array1 = string1.chars
array2 = string2.chars

deletion = 0

("a".."z").each do |char|
    deletion += (array1.count(char) - array2.count(char)).abs
end

puts deletion
