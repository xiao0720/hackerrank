# Problem: Simple Array Sum
# Domain: Algorithms > Warmup
# Author: xiao0720

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

puts arr.reduce(:+)
