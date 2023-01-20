diamonds = 0

expression = '<<.<<..>><>><.>.>.<<.>.<.>>>><>><>>'

clean_expression = expression.gsub('.', '')

while clean_expression.sub!(/<>/,'') do
  diamonds += 1
end

puts "There are #{diamonds} in here."
