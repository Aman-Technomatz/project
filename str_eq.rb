class SameElements
    def self.main(arr)
        arr = arr
        @main = arr[0]
        for i in 1..arr.length
        if @main==arr[i] && @main==arr[arr.length()-1]
            return true
        else
          return false
        end
        end
    end
    end
print SameElements.main(["@","@","@","@","@a"])
