class EvenOddSum
    def self.main()
        arr = [1, 2, 3, 4, 5, 6]
        even = 0
        odd = 0
        i = 0
        # Loop to find even, odd sum
        while (i < arr.length)
            if (i % 2 == 0)
                even += arr[i]
            else
                odd += arr[i]
            end
            i += 1
        end
        print("Even index positions sum: " + even.to_s,"\n")
        print("Odd index positions sum: " + odd.to_s,"\n")
    end
end
EvenOddSum.main()
