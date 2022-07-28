class Demo
  def self.sample(arr)
    count = 0
    arr2 = []
    for i in 0..arr.length-1
      str = arr[i]
      str1 = str[0]
    for j in 0..str.length-1
      if str[i] == str1
      value = 1
      else
      value = 0
      break
      end
    end
      if value == 1
      arr2[count] = str
      count += 1
      end
    end
    p arr2
  end
end
Demo.sample(["aaaaaa", "bc", "d", "eeee", "xyz"])
