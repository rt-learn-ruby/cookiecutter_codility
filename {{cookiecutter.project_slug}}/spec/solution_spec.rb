# frozen_string_literal: true

require './solution'

# [] Test happy paths
# [] Test edge cases
# [] Large data

describe 'solution' do
  context 'When testing the solution' do
    inputs = [
      []
    ]

    expecteds = []

    inputs.each_with_index do |input, index|
      describe "given #{input}" do
        it "returns #{expecteds[index]}" do
          result = solution(*input)
          expect(result).to eq expecteds[index]
        end
      end
    end
  end
end
