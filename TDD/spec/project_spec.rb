require 'project'

describe Array do 
    
    subject(:array) { Array.new }

    describe "#my_uniq" do 

        before(:each) do
            array + [1,1,2,3,2,5]
        end

        it "call method on Array class" do
            expect(array.is_a?(Array)).to be true
        end

        it "returns array of unique elements" do 
            expect(array.my_uniq).to eq(array.uniq)
        end

    end


end