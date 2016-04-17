# Problem: Plus Minus
# Domain: Algorithms > Warmup
# Author: xiao0720

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)

pos = 0
neg = 0
zero = 0

arr.each do |num|
    num > 0 ? pos += 1 : (num == 0 ? zero += 1 : neg += 1)
end

puts pos.fdiv(n).round(6)
puts neg.fdiv(n).round(6)
puts zero.fdiv(n).round(6)
