# This is a Program
# Coding test of Initial Caps
# the program Will Test You
#
# Then, the output would look like:
#
# This
# Program
# Coding
# Initial
# Caps
# Will
# Test
# You

strings = []
3.times {strings << gets.chop.split(" ")}
strings.each do |string|
  string.each do |word|
    puts word if word == word.capitalize
  end
end
