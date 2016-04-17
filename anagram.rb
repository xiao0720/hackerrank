# Problem: Anagram
# Domain: Algorithms > Strings
# Author: xiao0720

N = gets.strip.to_i

def odd_length? string
  return string.length.odd?
end

def string_diff s0, s1
  counter = 0
  ("a".."z").each do |char|
    counter += (s0.count(char) - s1.count(char)).abs
  end
  return counter
end

def number_of_changes string
  string0 = string.slice(0, string.length/2)
  string1 = string.slice((string.length/2), (string.length/2))
  return string_diff(string0, string1)/2
end

def check_string string
  return -1 if odd_length? string
  return number_of_changes string
end

N.times do
  current_string = gets.strip.to_s
  puts check_string current_string
end
