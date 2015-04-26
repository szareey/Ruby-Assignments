def get_user_input()
  input = []
  flag = false
  while (flag == false) do
    puts "Enter a string (enter blank string when done)"
    input.push(gets.chomp)
    if input.last == ""
      flag = true
      input.pop
    end
  end
  return input
end

def length_finder(my_array)
  my_array.map {|i| i.length}
end

puts length_finder(get_user_input())