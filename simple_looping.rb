# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
counter = 0 
 loop do 
     counter = counter + 1
puts "Welcome to Flatiron School's Web Development Course!"
    if counter >= number_of_times 
    break 
  end
end
end

def times_iterator(number_of_times)
7.times do 
  puts "Welcome to Flatiron School's Web Development Course!"

end
end

def while_iterator(number_of_times)
  counter = 0 
 while counter < number_of_times
 puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1 
end
  
end

def until_iterator(number_of_times)
   counter = 0 
 until counter == number_of_times
 puts "Welcome to Flatiron School's Web Development Course!"
  counter += 1 
end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  phrase = "Welcome to Flatiron School's Web Development Course!"
  range = 1..number_of_times
  for number in range
    puts phrase 
  end 
end

