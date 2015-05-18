require 'romanizer'

  TESTS = {
    1000 => 'M',
    900 => 'CM',
    500 => 'D',
    400 => 'CD',
    200 => 'CC',
    100 => 'C',
    99 => 'XCIX',
    94 => 'XCIV',
    90 => 'XC',
    50 => 'L',
    40 => 'XL',
    19 => 'XIX',
    16 => 'XVI',
    15 => 'XV',
    14 => 'XIV',
    11 => 'XI',
    10 => 'X',
    9  => 'IX',
    7  => 'VII',
    6  => 'VI',
    5  => 'V',
    4  => 'IV',
    1  => 'I',
  }
describe Romanizer do
  TESTS.each do |arabic, roman|
    it "converts #{arabic} into #{roman}" do
      expect(Romanizer.convert(arabic)).to eq(roman)
    end
  end
end
