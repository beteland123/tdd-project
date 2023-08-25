require_relative '../solver'
describe Solver do
    describe "#factorial" do
    it "returns 24 for the factorial of the number 4" do
        solver = Solver.new
        expect(solver.factorial(4)).to eql(24)
    end
    it "returns 1 for the factorial of the number 0" do
        solver = Solver.new
        expect(solver.factorial(0)).to eql(1)
    end
    it "returns 1 for the factorial of the number 1" do
        solver = Solver.new
        expect(solver.factorial(1)).to eql(1)
    end
    
end
end