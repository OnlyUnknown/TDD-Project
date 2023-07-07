require_relative "solver"

describe Solver do
    describe "#factorial" do
    it "it should return 2" do
        solver = Solver.new
        n = solver.factorial(2)
        expect(n).to eql 2
    end
    it "it should return 24" do
        solver = Solver.new
        n = solver.factorial(4)
        expect(n).t eql 24
    end
end
end