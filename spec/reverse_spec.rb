require_relative 'spec_helper'

describe 'reverse word' do
  it 'reverses the word input in parameter' do
    result = Solver.new
    expect(result.reverse('hello')).to eq('olleh')
  end
end
