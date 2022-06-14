require 'string_builder'

describe StringBuilder do
  it 'testing size for string hello' do
    string = StringBuilder.new
    string.add("hello")
    result = string.size
    expect(result).to eq 5
  end

  it 'testing the output for string hello' do
    string = StringBuilder.new 
    string.add("hello")
    result = string.output
    expect(result).to eq 'hello'
  end

  it 'testing size for string aaaa123456' do
    string = StringBuilder.new
    string.add("aaaa123456")
    result = string.size
    expect(result).to eq 10
  end

  it 'testing the output for string aaaa123456' do
    string = StringBuilder.new
    string.add("aaaa123456")
    result = string.output
    expect(result).to eq 'aaaa123456'
  end
end