def shout_acronym(school)
  words = school.split
  letters = words.map { |word| word[0] }
  puts "#{letters.join} FTW!"
end


while true
  puts "Please enter your school:"
  shout_acronym(gets.strip)

  puts "Continue? (Y/N)"
  input = gets.strip
  break if input == "N"
end


# puts "Please enter your school:"

# school = gets.strip

# if school == "Yale University"
#   words = "Yale University".split
#   letters = words.map do |word|
#     word[0]
#   end
#   acronym = letters.join
#   puts "#{acronym} FTW!"
# elsif school == "Harvard University"
#   words = "Harvard University".split
#   letters = words.map do |word|
#     word[0]
#   end
#   acronym = letters.join
#   puts "#{acronym} FTW!"
# elsif school == "Massachusetts Institute of Technology"
#   words = "Massachusetts Institute of Technology".split
#   letters = words.map do |word|
#     word[0]
#   end
#   acronym = letters.join
#   puts "#{acronym} FTW!"
# end