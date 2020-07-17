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
array = [5, 4, 3, 2, 1]
puts "#{array}"
end
