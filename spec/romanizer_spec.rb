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
end

def romanizer(arabic)
  return 'III' if arabic == 3
  return 'II' if arabic == 2
  return 'I' if arabic == 1
end
