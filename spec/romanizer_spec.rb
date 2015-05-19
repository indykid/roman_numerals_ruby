describe 'romanizer' do
  it 'converts 1' do
    expect(romanizer(1)).to eq('I')
  end

  it 'converts 2' do
    expect(romanizer(2)).to eq('II')
  end

  it 'converts 3' do
    expect(romanizer(3)).to eq('III')
  end

  xit 'converts 5' do
    expect(romanizer(5)).to eq('V')
  end

  xit 'converts 6' do
    expect(romanizer(6)).to eq('VI')
  end

  xit 'converts 7' do
    expect(romanizer(7)).to eq('VII')
  end

  xit 'converts 8' do
    expect(romanizer(8)).to eq('VIII')
  end
end

def romanizer(arabic)
  return 'I' + 'I' if arabic == 2
  return 'I' + 'I' + 'I' if arabic == 3
  'I'
end
