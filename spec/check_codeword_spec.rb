require 'check_codeword'

describe "check_codeword" do
  it "word is horse" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end
  
  it "word is home" do 
    result = check_codeword("home")
    expect(result).to eq "Close, but nope."
  end

  it "word is handsome" do
    result = check_codeword("handsome")
    expect(result).to eq "Close, but nope."
  end
  
  it "word is hanna" do
    result = check_codeword("hanna")
    expect(result).to eq "WRONG!"
  end

  it "word is duck" do
    result = check_codeword("game")
    expect(result).to eq "WRONG!"
  end

  it "word is game" do
    result = check_codeword("game")
    expect(result).to eq "WRONG!"
  end
end