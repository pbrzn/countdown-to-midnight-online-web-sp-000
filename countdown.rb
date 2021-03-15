def countdown(num)
  while num>1
    num-=1
    puts "#{num+1} SECOND(S)!"
  end
  if num==1
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