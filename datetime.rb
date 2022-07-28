require 'date'

arr = ['31-09-2022']
dates = arr.select { |x| Date.parse(x) rescue nil }
if arr == dates
  print true
else
  print false
end
