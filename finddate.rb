require 'date'
  samp = ['Sept']
  arr = ["Sept 22", "Sept 21", "Oct 15"]
  dates = arr.select { |x| Date.parse(x) rescue nil }
  if samp[0]==dates[i] && samp[0]==dates[dates.length()-1]
  print true
else
  print false
end