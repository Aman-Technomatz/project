def vowles(string)
  for i in 0..string.length-1
    if string[i] == 'a' || string[i] == 'o' || string[i] == 'i' ||string[i] == 'e' || string[i] == 'u'
      return i
    end
  end
end
p vowles("apple")
