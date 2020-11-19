class Array
        
    def my_uniq
        arr = []

        self.each do |ele|
            if !arr.include?(ele)
                arr << ele
            end
        end

        arr

        # self.uniq!
    end

    def two_sum
        
    end

end