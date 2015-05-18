require 'romanizer'
describe Romanizer do
  it 'converts 1 to I' do
    expect(Romanizer.convert(1)).to eq('I')
  end

  it 'converts 2 to II' do
    expect(Romanizer.convert(2)).to eq('II')
  end

  it 'converts 3 to III' do
    expect(Romanizer.convert(3)).to eq('III')
  end

  it 'converts 5 to V' do
    expect(Romanizer.convert(5)).to eq('V')
  end
end
