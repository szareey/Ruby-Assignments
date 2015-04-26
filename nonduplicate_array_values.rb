flag = false
a = []

while (flag == false) do
  puts "Enter a value (enter a blank when done)"
  a.push(gets.chomp)
  if a.last == ""
    flag = true
    a.pop
  end
end

def non_duplicated_values(my_values)
  my_values.find_all {|i| my_values.count(i) == 1}
end

puts non_duplicated_values(a)
    