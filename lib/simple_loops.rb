# Write your methods here

def loop_message_five_times(message)
  puts message
  puts message
  puts message
  puts message
  puts message
end

def loop_message_n_times(message, number)
  number.times do
    puts message
  end
end

def output_array(array)
  puts array
end

def return_string_array(array)
  counter = 0
  while counter <= 4
    p array[counter]
    counter += 1
  end
end
