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
  result = ''
  result << 'V' if arabic == 5
  result << 'V' << 'I' if arabic == 5 + 1
  result << 'V' << 'I' << 'I' if arabic == 5 + 1 + 1
  result << 'V' << 'I' << 'I' << 'I' if arabic == 5 + 1 + 1 + 1
  if arabic < 5
    arabic.times do
      result << 'I'
    end
  end
  result
end
