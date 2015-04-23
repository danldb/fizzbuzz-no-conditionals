 require 'fixnum'

 describe Fixnum do

  it 'calculates the denominators of 4' do
    expect(4.denominators).to eq [1,2,4]
  end

end