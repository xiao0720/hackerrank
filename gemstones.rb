# Problem: Gemstones
# Domain: Algorithms > Strings
# Author: xiao0720

N = gets.strip.to_i
arrays = Array.new()

N.times do
    arrays << gets.strip.chars.uniq
end

count = 0

("a".."z").each do |char|
    count += 1 if arrays.all? { |array| array.count(char) == 1 }
end

puts count
