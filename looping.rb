def happy_new_year
  i = 10
  while i > 0
    unless i == 1
      puts i
      i -= 1
    else
      puts 1
      puts "Happy New Year!"
      i -= 1
    end
  end
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  100.times do |i|
    puts fizzbuzz(i + 1)
  end
end

def reverse_string(str)
  i = str.length - 1
  string = ""
  str.split("").each do |char|
    string = char + string
  end
  string
end
