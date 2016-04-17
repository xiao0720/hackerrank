# Problem: Two Strings
# Domain: Algorithms > Strings
# Author: xiao0720

N = gets.strip.to_i

N.times do
  puts (gets.strip.chars.uniq & gets.strip.chars.uniq).length != 0 ? "YES" : "NO"
end
