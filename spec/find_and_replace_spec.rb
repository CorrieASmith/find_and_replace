require('rspec')
require('find_and_replace')

describe('String#find_and_replace') do
  it('returns original string if word is not found') do
    expect(('hello world').find_and_replace('cat', 'dog')).to(eq('hello world'))
  end
end

describe('String#find_and_replace') do
  it('replaces old string with new string if word is found') do
    expect(('hello world').find_and_replace('world', 'universe')).to(eq('hello universe'))
  end
end
