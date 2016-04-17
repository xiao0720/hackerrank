# Problem: Staircase
# Domain: Algorithms > Warmup
# Author: xiao0720

n = gets.strip.to_i

(1..n).each do |num|
    (n - num).times do
        print " "
    end
    num.times do
        print "#"
    end
    puts ""
end
