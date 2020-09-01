def countdown(time)
  while (time > 0)
    puts "#{time} SECOND(S)!"
    time -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
  while (time > 0)
    puts "#{time} SECOND(S)!"
    sleep(5)
    time -= 1
  end
  return "HAPPY NEW YEAR!"

end
