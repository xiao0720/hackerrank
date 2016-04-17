# Problem: Game of Thrones - I
# Domain: Algorithms > Strings
# Author: xiao0720

string = gets.chomp

# Assign found a value of 1 or 0 depending on whether or not you found what you were looking for.

# Only allow at most one odd number of character

def check_string string
    counter = 0
    string.chars.uniq.each do |char|
        counter += 1 if (count_char string, char).odd?
    end
    return counter
end

def count_char string, char
    return string.count char
end

puts (check_string string) <= 1 ? "YES" : "NO"
