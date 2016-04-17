# Problem: Time Conversion
# Domain: Algorithms > Warmup
# Author: xiao0720

time = gets.strip

arr = time.split(":")

hh = arr[0]
mm = arr[1]
ss = arr[2][0..1]
ampm = arr[2][2..3]

hh.to_i == 12 ? (hh = "00" if ampm.eql?("AM")) : (hh = hh.to_i + 12 if ampm.eql?("PM"))

puts "#{hh}:#{mm}:#{ss}"
