require 'gratitudes'

describe Gratitudes do
  it 'testing gratitudes' do
    gratitude = Gratitudes.new
    gratitude.add("everything")
    result = gratitude.format
    expect(result).to eq "Be grateful for: everything"
  end

  it 'testing gratitudes' do
    gratitude = Gratitudes.new
    gratitude.add("your life")
    gratitude.add("your son")
    gratitude.add("your dog")
    result = gratitude.format
    expect(result).to eq "Be grateful for: your life, your son, your dog"
  end
end