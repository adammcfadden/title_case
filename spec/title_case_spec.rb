require('rspec')
require('title_case')

describe('String#title_case') do
  it("given a single word, returns that word with the first letter capitalized and the rest in lowercase") do
    expect("tWO".title_case()).to(eq("Two"))
  end
end
