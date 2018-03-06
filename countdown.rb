#write your code here

def countdown(sec)
  while sec > 0
    puts "#{sec} SECOND(S)!"
    sec -= 1
    countdown_with_sleep(1)
  end
  "HAPPY NEW YEAR!"

end

def countdown_with_sleep(num)
  sleep(num)
end
