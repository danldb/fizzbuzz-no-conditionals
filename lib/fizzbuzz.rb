class FizzBuzz

  RESPONSES = {'15' => 'FizzBuzz', '5' => 'Buzz', '3' => 'Fizz'}

  def play(number)
    responses = number.denominators.map {|n| RESPONSES[n.to_s]}
    responses.select {|n| n != nil}.last || number
  end

end