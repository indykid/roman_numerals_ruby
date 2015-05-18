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

  it 'converts 6 into VI' do
    expect(Romanizer.convert(6)).to eq('VI')
  end

  it 'converts 7 into VII' do
    expect(Romanizer.convert(7)).to eq('VII')
  end

  it 'converts 8 into VIII' do
    expect(Romanizer.convert(8)).to eq('VIII')
  end

  it 'converts 4 into IV' do
    expect(Romanizer.convert(4)).to eq('IV')
  end

  it 'converts 9 into IX' do
    expect(Romanizer.convert(9)).to eq('IX')
  end
end
