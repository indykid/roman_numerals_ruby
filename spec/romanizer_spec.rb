describe 'romaniser' do
  it 'converts 1' do
    expect(romaniser(1)).to eq('I')
  end

  it 'converts 2' do
    expect(romaniser(2)).to eq('II')
  end

  it 'converts 3' do
    expect(romaniser(3)).to eq('III')
  end

  it 'converts 5' do
    expect(romaniser(5)).to eq('V')
  end

  it 'converts 6' do
    expect(romaniser(6)).to eq('VI')
  end

  it 'converts 7' do
    expect(romaniser(7)).to eq('VII')
  end

  it 'converts 8' do
    expect(romaniser(8)).to eq('VIII')
  end

  it 'converts 10' do
    expect(romaniser(10)).to eq('X')
  end

  it 'converts 20' do
    expect(romaniser(20)).to eq('XX')
  end
end

def romaniser(arabic)
  result = ''

  while arabic >= 10
    result << 'X'
    arabic -= 10
  end

  while arabic >= 5
    result << 'V'
    arabic -= 5
  end

  while arabic >= 1
    result << 'I'
    arabic -= 1
  end
  result
end
