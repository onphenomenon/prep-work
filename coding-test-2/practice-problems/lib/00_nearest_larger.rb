# Write a function, `nearest_larger(arr, i)` which takes an array and an
# index.  The function should return another index, `j`: this should
# satisfy:
def nearest_larger(arr, i)
  x = 1
  print i+x
  while i-x >= 0 && i+x < arr.length
    #print i-x.to_s +" "+ i+x.to_s "\n"
    if i-x >= 0
      if arr[i-x] > arr[i]
      return i-x
      end
    end
    if i+x < arr.length
      if arr[i+x] > arr[i]
      return i+1
      end
    end
    x+=1
  end
  return "nil"
end
