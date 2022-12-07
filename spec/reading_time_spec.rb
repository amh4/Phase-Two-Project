require 'reading_time'

describe 'returns how long it takes the user to read a article' do
  it 'counts in seconds how long it takes to read' do
    wps = 0.3
    sentence = "This is the string to read in seconds"
    expect(reading_time(sentence)).to eq "#{sentence.split(" ").length * wps} seconds"
  end
end