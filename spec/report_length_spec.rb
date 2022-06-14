require 'report_length'

describe "report_length" do
    it "string is 'hello'" do
      result = report_length("hello")
      expect(result).to eq "This string was 5 characters long."
    end

    it "string is 'makers academy'" do
      result = report_length("makers academy")
      expect(result).to eq 'This string was 14 characters long.'
    end

    it "string is 'chicken'" do
      result = report_length("chicken")
      expect(result).to eq 'This string was 7 characters long.'
    end
end