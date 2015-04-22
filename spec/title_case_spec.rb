require('rspec')
require('title_case')

describe('String#title_case') do
  it("given a single word, returns that word with the first letter capitalized and the rest in lowercase") do
    expect("tWO".title_case()).to(eq("Two"))
  end

  # it("given multiple words, returns the string with all words in the string having the first letter capitalized and the rest in lowercase, except to, the, of, from, and, but, or, by, on") do
  #   expect("tO kIll a MockINgbird".title_case()).to(eq("to Kill a Mockingbird"))
  # end

  it("given multiple words, returns the string with all words in the string having the first letter capitalized and the rest in lowercase, except to, the, of, from, and, a, but, or, by, on. It also makes sure the first word is capitalized") do
    expect("tO kIll a MockINgbird".title_case()).to(eq("To Kill a Mockingbird"))
  end

end
