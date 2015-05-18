require 'romanizer'
describe Romanizer do
  it 'converts 1 to I' do
    expect(Romanizer.convert(1)).to eq('I')
  end

  it 'converts 2 to II' do
    expect(Romanizer.convert(2)).to eq('II')
  end
end
