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
        arr = []

        self.each_with_index do |ele1, idx1|
            self.each_with_index do |ele2, idx2|
                arr << [idx1, idx2] if idx2 > idx1 && ele1 + ele2 == 0 
            end
        end
        arr
    end




end