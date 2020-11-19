require 'project'

describe Array do 
    
    subject(:array) { [1,1,2,3,2,5] }

    describe "#my_uniq" do 

        it "not raise an error when called on array class" do
            expect { array.my_uniq }.not_to raise_error
        end

        it "does not return nil" do 
            expect(array.my_uniq).not_to eq(nil)
        end

        it "removes duplicate elements" do
            expect(array.my_uniq).to eq([1,2,3,5])
        end

        it "does not mutate original array" do
            expect(array.my_uniq).not_to be(array)
        end

    end


end