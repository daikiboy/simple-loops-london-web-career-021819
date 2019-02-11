# REMEMBER: print your output to the terminal using 'puts'



def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0 
  loop do
    counter += 1 
    puts "#{phrase}"
   break if counter >= number_of_times
     end 
end

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
    7.times do
      puts "#{phrase}"
    end# code your solution here using the "times" keyword
  
end

def while_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  count = 1 
  while count < number_of_times do
    count += 1
    puts "#{phrase}"
end
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!

end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
end

