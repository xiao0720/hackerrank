# Problem: Diagonal Difference
# Domain: Algorithms > Warmup
# Author: xiao0720

n = gets.strip.to_i
a = Array.new(n)
for a_i in (0..n-1)
    a_t = gets.strip
    a[a_i] = a_t.split(' ').map(&:to_i)
end

dia1 = Array.new()
dia2 = Array.new()

(0..n-1).each do |i|
    dia1 << a[i][i]
    dia2 << a[i][n-1-i]
end

puts (dia1.reduce(:+) - dia2.reduce(:+)).abs
