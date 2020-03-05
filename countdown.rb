def countdown(number)
  until number == 0 
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  until number == 5
    puts sleep(1.0)
    number -= 1
  end
end
  