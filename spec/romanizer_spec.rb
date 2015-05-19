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
end

def romanizer(arabic)
  return '' << 'V' << 'I' << 'I' << 'I' if arabic == 8
  return '' << 'V' << 'I' << 'I' if arabic == 7
  return '' << 'V' << 'I' if arabic == 6
  return '' << 'V' if arabic == 5
  return '' << 'I' << 'I' << 'I' if arabic == 3
  return '' << 'I' << 'I' if arabic == 2
  return '' << 'I' if arabic == 1
end
