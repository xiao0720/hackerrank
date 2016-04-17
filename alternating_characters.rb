# Problem: Alternating Characters
# Domain: Algorithms > Strings
# Author: xiao0720

N = gets.strip.to_i

def check_deletion string
    current_byte = nil
    count = 0

    string.each_byte do |byte|
        count += 1 if byte.eql? current_byte
        current_byte = byte
    end

    puts count
end

N.times do
    string = gets.strip
    check_deletion string
end
