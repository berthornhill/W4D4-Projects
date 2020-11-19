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

    def my_transpose

        col = Array.new(self.length) { [] }

        self.each_with_index do |row, idx1|
            row.each_with_index do |ele, idx2|
                col[idx2] << ele
            end
        end
        col
    end

    def stock_picker

        max_pair = []
        max_gain = 0

        self.each_with_index do |ele1, idx1|
            self.each_with_index do |ele2, idx2|
                if idx2 > idx1 
                    current_pair = [idx1, idx2]
                    current_gain = ele2 - ele1
                    if current_gain > max_gain
                        max_gain = current_gain 
                        max_pair = current_pair
                    end
                end 
            end
        end

        max_pair
        # [1,2]
    end
end