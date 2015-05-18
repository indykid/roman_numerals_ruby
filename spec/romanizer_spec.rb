require 'romanizer'
describe Romanizer do
  it 'converts 1 to I' do
    expect(Romanizer.convert(1)).to eq('I')
  end
end
