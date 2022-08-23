def admin_login(username, password)
#username should be == admin or ADMIN 
#password should be === 12345  
  # your code here
  if username == "admin" && password == "12345"
     "Access granted"
  elsif username == "ADMIN" && password == "12345"
    "Access granted" 
  else
   "Access denied"
  end
end


def hows_the_weather(temperature)
  
  # your code here
  case temperature
  when  1..40
    "It's brisk out there!"
  when 40..65
    "It's a little chilly out there!"
  when 85..100
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

# IF/ELSE STATEMENT
  # if temperature < 40
  #   "It's brisk out there!"
  #   elsif temperature >= 40 && temperature <= 65
  #     "It's a little chilly out there!"
  #   elsif temperature > 85
  #     "It's too dang hot out there!"
  #   else
  #     "It's perfect out there!"
  #   end


def fizzbuzz(num)
  # Multiples of 3 return Fizz
  # Multiples of 5 return Buzz
  #Both Multiples of three and five return FizzBuzz
  # For all other numbers return number keyed in
  # your code here
  
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
    elsif num % 3 == 0
      "Fizz"
      elsif num % 5 == 0
        "Buzz"
      else
        num
      end

  
  # case num 
  #   when num % 3 === 0 && num % 5 == 0
  #     puts "FizzBuzz"
  #   when num % 3 == 0 
  #      puts "Fizz"
  #   when num % 5 == 0
  #     puts "Buzz"
  #   else
  #     num
  #   end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
  when "*"
    num1 * num2
  when "+"
    num1 + num2
  when "/"
    num1 / num2
  when "-"
    num1 - num2
  else
    puts "Invalid operation!"
  end

end

