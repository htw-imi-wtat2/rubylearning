describe 'Regular Expressions' do

def separate_comma(number)
  number = number.to_s
  number.length <= 3 ? (return number) : (return false)
end

def random_num(min, max)
  rand(max - min + 1) + min
end

describe "separate_comma" do
  it "returns no comma, when the integer is smaller than 1000" do
    expect(separate_comma(random_num(0, 999))).to match(/\A\d{1,3}\z/)
  end
end

end
