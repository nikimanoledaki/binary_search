require 'binary_search'

describe BinarySearch do
    describe '#execute' do
        it 'searches for item through sorted list' do
            my_list = [1, 3, 5, 7, 9]
            expect(subject.execute(my_list, 3)).to eq 1
        end
    end
end 

# my_list = [1, 3, 5, 7, 9]

# print binary_search(my_list, 3) # => 1
# print binary_search(my_list, -1) # => None