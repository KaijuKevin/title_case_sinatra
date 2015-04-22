require('rspec')
require('title_case')

describe('String#title_case') do
  it("will take a string and return it in title cased format") do
    expect("harry potter and the deathly hallows".title_case).to(eq("Harry Potter and the Deathly Hallows"))
  end
end
