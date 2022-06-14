require 'counter'

describe Counter do 
  it "until 1" do 
    count = Counter.new
    count.add(1)
    result = count.report()
    expect(result).to eq "Counted to 1 so far."
  end

  it "until 5" do
    count = Counter.new
    count.add(5)
    result = count.report()
    expect(result).to eq "Counted to 5 so far."
  end

end