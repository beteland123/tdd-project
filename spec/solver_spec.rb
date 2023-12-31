require_relative '../solver'
describe Solver do
  describe '#factorial' do
    it 'returns 24 for the factorial of the number 4' do
      solver = Solver.new
      expect(solver.factorial(4)).to eql(24)
    end
    it 'returns 1 for the factorial of the number 0' do
      solver = Solver.new
      expect(solver.factorial(0)).to eql(1)
    end
    it 'returns 1 for the factorial of the number 1' do
      solver = Solver.new
      expect(solver.factorial(1)).to eql(1)
    end
    it 'raises an exception for negative numbers' do
      solver = Solver.new
      expect do
        solver.factorial(-3)
      end.to raise_error(ArgumentError, 'Factorial is not defined for negative numbers.')
    end
    # test for reverse string
    it 'returns the reverse of the string' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eql('olleh')
    end
    # test for fizzbuzz
    it 'returns fizzbuzz if number is divisble by 3 and 5' do
      solver = Solver.new
      expect(solver.fizzbuzz(15)).to eql('fizzbuzz')
    end
    it 'returns fizz if number is divisble by 3 ' do
      solver = Solver.new
      expect(solver.fizzbuzz(9)).to eql('fizz')
    end
    it 'returns buzz if number is divisble by 5 ' do
      solver = Solver.new
      expect(solver.fizzbuzz(10)).to eql('buzz')
    end
    it 'returns n as string if number is neither divisble by 5 nor by 3 ' do
      solver = Solver.new
      expect(solver.fizzbuzz(7)).to eql('7')
    end
  end
end
