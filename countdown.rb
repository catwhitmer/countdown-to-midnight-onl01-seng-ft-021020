#write your code here

def countdown(number)
    number = 10
    while number != 0
      puts "#{number} SECOND(S)!"
      number -= 1
    end
    
  end
    


def countdown_with_sleep(number)
  number = 10
  while number != 10
    puts "#{number} SECOND(S)!"
      number -= 1
      sleep(1.second)
    end
  end
    
puts "HAPPY NEW YEAR!"

  