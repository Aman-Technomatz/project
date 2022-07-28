class Sample

  def self.arr(numb)

    $sum = 0
    numb.each do |row|
      row.each do |col|
        if col%2 == 0
         $sum = $sum.to_i + col
        end
     end
   end
 end
end
Sample.arr([[1,2,3],[3,4,9],[5,6,7]])
print $sum