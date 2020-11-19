require 'project'

describe Array do 
    
    subject(:array) { [1,1,2,3,2,5] }

    describe "#my_uniq" do 
        subject(:array) { [1,1,2,3,2,5] }

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


    describe "#two_sum" do 
        subject(:array) {[-1, 0, 2, -2, 1]}
        let(:fail_array) {[1,2]}

        it "not raise an error when called on array class" do
            expect { array.two_sum }.not_to raise_error
        end

        it "does not mutate original array" do
            expect(array.two_sum).not_to be(array)
        end
        
        it "contains sub arrays" do
            expect(array.two_sum).to all( be_an(Array))
            print fail_array.two_sum

        end
       
        it "finds all pairs of elements that sum to zero" do 
            expect(array.two_sum).to eq([[0, 4], [2, 3]])
        end 


    end 

end