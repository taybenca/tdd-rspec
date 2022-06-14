require 'password_checker'

describe PasswordChecker do
  it "correct password" do
    password = PasswordChecker.new
    result = password.check("password1234")
    expect(result).to eq true
  end

  it "incorrect password" do
    password = PasswordChecker.new
    expect {password.check("1234")}.to raise_error "Invalid password, must be 8+ characters."
  end
end