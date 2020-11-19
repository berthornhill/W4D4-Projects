class TowersOfHanoi

    attr_reader :board

    def initialize
        @board = Array.new(3) {[]}
        @board[0] = [3,2,1]

    end

    def move
        print " Please select a pile to move a disc"
        start_pile = gets.chomp.to_i
        raise "please enter valid number" if !start_pile.is_a?(Integer)
        
        print " Please select destination pile."
        desti_pile = gets.chomp.to_i


    end
end