class Samp
def self.ary(arr,per)
  arr = arr
  per = per/100.to_f
  per.class
  for i in 0..arr.length-1
    arr[i] = arr[i].to_r
    arr[i] = (arr[i]*per)
    temp=0
    temp = arr[i].to_i
    temp2 = temp-arr[i]
    temp2 = temp2.round(0)
    if temp2 == 0
      arr[i] = arr[i].round(0)
    end
  end
return arr
end
end
a = Samp.ary([2, 4, 6, 11],50)
print a