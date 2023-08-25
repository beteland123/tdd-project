require_relative '../solver'
describe Solver do
    describe "#factorial" do
    it "returns 24 for the factorial of the number 4" do
        solver = Solver.new
        expect(solver.factorial(4)).to eql(24)
    end
end
end