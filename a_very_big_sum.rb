# Problem: A Very Big Sum
# Domain: Algorithms > Warmup
# Author: xiao0720

gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

puts arr.reduce(:+)
