def countdown(num)
  while num>0
    puts "#{num} SECOND(S)!"
    num-=1
  end
  if num==0
    "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(int)
  x=10
  while x>0
    x-=1
    sleep(int)
    "#{x} SECOND(S)!"
  end
  if x==0
    "HAPPY NEW YEAR!"
  end
end

countdown_with_sleep(5)