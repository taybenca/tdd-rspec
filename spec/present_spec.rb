require 'present'

describe Present do
  it 'there is contents to wrap' do
    content = Present.new
    result = content.wrap("ring")
    expect(result).to eq "ring"
  end

  it 'there is content to unwrap' do
    content = Present.new
    content.wrap("necklace")
    result = content.unwrap
    expect(result).to eq "necklace"
  end
# for fails
    it 'content to wrap twice' do
      content = Present.new
      content.wrap("ring_1")
      expect { content.wrap("ring_2") }.to raise_error "A contents has already been wrapped."
      expect(content.unwrap).to eq "ring_1"
    end
end