class Fixnum

  def denominators
    denoms = []
    downto(1) { |n| denoms << n}
    denoms.select {|n| self % n == 0}.sort
  end
  
end