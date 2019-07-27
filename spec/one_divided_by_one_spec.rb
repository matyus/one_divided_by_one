require 'one_divided_by_one'

RSpec.describe OneDividedByOne, '#quotient' do
  context 'when called' do
    it 'returns the quotient of 1 / 1' do
      one_divided_by_one = OneDividedByOne.quotient
      expect(one_divided_by_one).to eq 1
    end
  end
end
