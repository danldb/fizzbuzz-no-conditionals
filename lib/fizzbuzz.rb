require 'fixnum'

class FizzBuzz

  RULES = {'15' => 'FizzBuzz', '5' => 'Buzz', '3' => 'Fizz'}

  def play(number)
    @number = number
    return response || number
  end

  private

  def response
    responses = @number.denominators.map {|n| RULES[n.to_s]}
    responses.select {|n| n != nil}.last
  end

end