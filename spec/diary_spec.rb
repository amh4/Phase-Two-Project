require 'diary'

describe "Returns string" do
  it "Returns the first five words of string" do
    expect(make_snippet("First five words of string to return")).to eq "First five words of string"
  end

  it "Returns the number of words in the string" do
    expect(count_words("One Two Three")).to eq 3
  end

end