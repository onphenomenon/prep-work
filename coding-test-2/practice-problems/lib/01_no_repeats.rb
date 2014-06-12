def repeat?(year)
  date = year.to_s.split(//).map {|chr| chr.to_i }
  #print date.class
  #print date[0].class
  n=1
  b=0
  while b < date.length
    while n < date.length
      #print date[n].to_s + " " + date[b].to_s + "\n"
      if date[n] == date[b]
        #print date
        #true if repeats. 
        return true
      else 
        n += 1
        #print "not equal"
      end
    end
    
    b += 1
    n = b+1
  end
  return false
  # no repeats. 
end



def no_repeats(year_start, year_end)
  a = year_start
  years = []
  while a <= year_end
    if repeat?(a) == false
      years << a
    end
    a += 1
  end
  print years
end
