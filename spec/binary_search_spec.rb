require 'binary_search'

describe BinarySearch do
    describe '#execute' do
        it 'searches for item through sorted list' do
            my_list = [1, 3, 5, 7, 9]
            expect(subject.execute(my_list, 3)).to eq 1
        end

        it 'returns None if item is not in list' do
            my_list = [1, 3, 5, 7, 9]
            expect(subject.execute(my_list, -1)).to eq "None"
        end
    end
end 