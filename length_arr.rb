class Program
    def self.arrayOfMultiples( num,  length)
        _LIMIT = length.to_i
        _MULTIPLE = num
        for i in 0.._LIMIT-1
        	list = _MULTIPLE * (i + 1);
        print "#{list}  "
        end
    end
end
 Program.arrayOfMultiples(7,5)

