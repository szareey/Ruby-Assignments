for i in 1..100
  if (i % 3 == 0) && !(i % 5 == 0)
    puts "fizz"
  elsif !(i % 3 == 0) && (i % 5 == 0)
    puts "buzz"
  elsif (i % 3 == 0) && (i % 5 == 0)
    puts "fizzbuzz"
  else
    puts i
  end
end
