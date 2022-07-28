class Sample
    def self.main(str)
    
        str = str
        nstr = ""
        print("Original word: ")
        print("#{str}\n")
        i = 0
        while (i < str.length)
            ch = str[i]
            nstr = ch.to_s + nstr
            i += 1
        end
        print("Reversed word: " + nstr,"\n")
        if str == nstr
puts "equal"
else
puts "not equal"
end
    end
end
Sample.main("coc")

