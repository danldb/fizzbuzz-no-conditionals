class Fixnum

  RESPONSES = {'15' => 'FizzBuzz', '5' => 'Buzz', '3' => 'Fizz'}

  def play_fizzbuzz
    responses = denominators.map {|n| RESPONSES[n.to_s]}
    responses.select {|n| n != nil}.last || self
  end

  def denominators
    denoms = []
    downto(1) { |n| denoms << n}
    denoms.select {|n| self % n == 0}.sort
  end

end