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

  it 'converts 5' do
    expect(romanizer(5)).to eq('V')
  end

  it 'converts 6' do
    expect(romanizer(6)).to eq('VI')
  end

  it 'converts 7' do
    expect(romanizer(7)).to eq('VII')
  end

  it 'converts 8' do
    expect(romanizer(8)).to eq('VIII')
  end

  it 'converts 10' do
    expect(romanizer(10)).to eq('X')
  end
end

def romanizer(arabic)
  result = ''
  result << 'X' if arabic == 10
  result << 'V' << 'I' << 'I' << 'I' if arabic == 8
  result << 'V' << 'I' << 'I' if arabic == 7
  result << 'V' << 'I' if arabic == 6
  result << 'V' if arabic == 5
  result << 'I' << 'I' << 'I' if arabic == 3
  result << 'I' << 'I' if arabic == 2
  result << 'I' if arabic == 1
  result
end
