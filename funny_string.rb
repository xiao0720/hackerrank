# Problem: Funny String
# Domain: Algorithms > Strings
# Author: xiao0720

N = gets.strip.to_i
string = Array.new()

N.times do
    string << gets.strip
end

def check_funny string
    rstring = string.reverse
    puts (1..(string.length - 1)).all? { |i| (string[i].ord - string[i-1].ord).abs == (rstring[i].ord - rstring[i-1].ord).abs } ? "Funny" : "Not Funny"
end

string.each { |s| check_funny s }
