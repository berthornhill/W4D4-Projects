require 'towers_of_hanoi'

describe TowersOfHanoi do

    describe "#initialize" do
        subject(:towers_of_hanoi) {TowersOfHanoi.new}

        it "initializes when TowersOfHanoi.new is called" do 
            expect { TowersOfHanoi.new }.not_to raise_error
        end

        it "initializes a starting board" do 
            expect(towers_of_hanoi.board).to eq([[3,2,1],[],[]])
        end
        

        it "calls a start_game method after initialize"

        it "set player to new instance of Player class"

        it ""

    end

    describe "#move" do
        

    end 

    describe "#start_game" do 

        it "creates a instance of board"

        it "instance of board is 2D-array where each array has an integer value"

        it "call game_loop method"
        
    end

    

end
