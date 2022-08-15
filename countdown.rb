#write your code here

def countdown(num)
    i = num
    while i>0
        puts "#{i} SECOND(S)!"
        i -= 1
    end
    "HAPPY NEW YEAR!"
end
puts countdown (10)

def countdown_with_sleep(num_sec)
    i = num_sec 
    while i>0
        puts "#{i} SECOND(S)!"
        i -= 1
        sleep 1
    end
    "HAPPY NEW YEAR!"
end
puts countdown_with_sleep (4)