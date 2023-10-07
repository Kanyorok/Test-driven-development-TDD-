require 'spec_helper'

describe 'factorial' do
  it 'returns 1 for 0' do
    result = Solver.new
    expect(result.factorial(0)).to eq(1)
  end

  it 'returns 1 for 1' do
    result = Solver.new
    expect(result.factorial(1)).to eq(1)
  end

  it 'returns the correct factorial for a positive integer' do
    result = Solver.new
    expect(result.factorial(5)).to eq(120)
  end

  it 'raises an exception for a negative integer' do
    result = Solver.new
    expect { result.factorial(-5) }.to raise_error(ArgumentError, 'Factorial is only defined for non-negative integers')
  end
end
