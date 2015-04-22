require('rspec')
require('title_case')

describe('String#title_case') do
  it("given a single word, returns that word with the first letter capitalized and the rest in lowercase") do
    expect("tWO".title_case()).to(eq("Two"))
  end

  it("given multiple words, returns the string with all words in the string having the first letter capitalized and the rest in lowercase.") do
    expect("tO kIll a MockINgbird".title_case()).to(eq("To Kill A Mockingbird"))
  end
end
