require_relative 'spec_helper'

describe Solver do
  # ... (previous tests)

  describe '#fizzbuzz' do
    it 'returns "fizz" for multiples of 3' do
      expect(Solver.new.fizzbuzz(9)).to eq('fizz')
    end

    it 'returns "buzz" for multiples of 5' do
      expect(Solver.new.fizzbuzz(10)).to eq('buzz')
    end

    it 'returns "fizzbuzz" for multiples of 3 and 5' do
      expect(Solver.new.fizzbuzz(15)).to eq('fizzbuzz')
    end

    it 'returns N as a string for other cases' do
      expect(Solver.new.fizzbuzz(7)).to eq('7')
    end
  end
end
