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

  it 'converts 10 into X' do
    expect(Romanizer.convert(10)).to eq('X')
  end

  it 'converts 50 into L' do
    expect(Romanizer.convert(50)).to eq('L')
  end
end
