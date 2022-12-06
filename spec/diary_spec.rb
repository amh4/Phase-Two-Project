require 'diary'

describe "Returns string" do
    it "Returns the first five words of string" do
    expect(make_snippet("First five words of string to return")).to eq "First five words of string"
  end
end