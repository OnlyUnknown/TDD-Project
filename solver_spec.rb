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
        expect(n).to eql 24
    end
    it "it should return 0" do
        solver = Solver.new
        n = solver.factorial(0)
        expect(n).to eql 1
    end
    it "it should return a message" do
        solver = Solver.new
        n = solver.factorial(-1)
        expect(n).to eql "It can't be factorialied"
    end
end
    describe "#reverse" do
        it "it should return olleh" do
            solver = Solver.new
            reversed = solver.reverse("hello")
            expect(reversed).to eql "olleh"
        end
        it "it should return ko" do
            solver = Solver.new
            reversed = solver.reverse("ok")
            expect(reversed).to eql "ko"
        end
    end
end