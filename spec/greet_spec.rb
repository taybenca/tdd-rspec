require 'greet.rb'

describe 'greet' do
  it "greet Anna" do
    result = greet("Anna")
    expect(result).to eq "Hello, Anna!"
  end
end