require('rspec')
require('scrabble_score.rb')
require ('pry')

describe('String#scrabble_score') do
  it('Gives the scrabble score for a single letter') do
    expect(("a").scrabble_score).to(eq(2))
  end
end

describe('String#scrabble_score') do
  it('Gives the scrabble score for a single word') do
    expect(("help").scrabble_score).to(eq(10))
  end
end

describe('String#scrabble_score') do
  it('Gives the scrabble score for a sentence with an additional point per word') do
    expect(("help me win").scrabble_score).to(eq(22))
  end
end
