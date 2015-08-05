require('rspec')
require('find_and_replace')
describe('String#find_and_replace') do
  it('returns original string if word is not found') do
  expect('hello world').find_and_replace().to(eq('hello world'))
  end
end
