# frozen_string_literal: true

require './solution'

# [] Test happy paths
# [] Test edge cases

describe 'solution' do
  context 'When testing the solution' do
    it 'should return something' do
      message = solution(['1'], 2)
      expect(message).to eq 'output ["1"] 2'
    end
  end
end
