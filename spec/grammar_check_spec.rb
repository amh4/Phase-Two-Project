require 'grammar_check'

describe "grammar_check" do
  it "fails" do
    expect{grammar_check("")}.to raise_error "Not a sentence"
  end

  it "fails if first character is not uppercase" do
    expect { grammar_check("not caps.") }.to raise_error "Needs caps"
  end

  it "fails if last character is not punctuation" do
    expect { grammar_check("No punc")}.to raise_error "Needs punctuation"
  end

  it "fails due to no caps or no punc" do
    expect { grammar_check("no nothing") }.to raise_error "Needs caps and punc"
  end

  it "passes, has punc and caps" do
    expect(grammar_check("Has all.")).to eq "All good"
  end
end

