require 'spec_helper'

describe 'factorial' do
  it 'returns 1 for 0' do
    result = factorial(0)
    expect(result).to eq(1)
  end

  it 'returns 1 for 1' do
    result = factorial(1)
    expect(result).to eq(1)
  end

  it 'returns the correct factorial for a positive integer' do
    result = factorial(5)
    expect(result).to eq(120)
  end

  it 'raises an exception for a negative integer' do
    expect { factorial(-5) }.to raise_error(ArgumentError, 'Factorial is only defined for non-negative integers')
  end
end
