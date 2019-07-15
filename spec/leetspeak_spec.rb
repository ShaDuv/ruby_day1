require('rspec')
require('pry')
require ('leetspeak')


describe ('#leetspeak') do
  it ("converts all 'e' to a '3'") do
    expect(leetspeak('ToteI ToteI')).to(eq('T0t31 T0t31'))
  end
end
