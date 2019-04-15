#write your code here

def countdown(number)
 
  while number > 0
   puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end  
countdown(10)

def countdown_with_sleep(num)
  
   while num > 0
    sleep 5
     puts "#{num} SECOND(S)!"
      num -= 1
    end
    puts "HAPPY NEW YEAR!"
  end
  countdown_with_sleep(12)