require_relative 'solver'

describe Solver do
  describe '#fizzbuzz' do
    it 'should return fizz' do
      solver = Solver.new
      fizzbuzz = solver.fizzbuzz('3')
      expect(fizzbuzz).to eql 'fizz'
    end

    it 'should return buzz' do
      solver = Solver.new
      fizzbuzz = solver.fizzbuzz('5')
      expect(fizzbuzz).to eql 'buzz'
    end

    it 'should return fizzbuzz' do
      solver = Solver.new
      fizzbuzz = solver.fizzbuzz('15')
      expect(fizzbuzz).to eql 'fizzbuzz'
    end

    it 'should return the number' do
      solver = Solver.new
      fizzbuzz = solver.fizzbuzz('2')
      expect(fizzbuzz).to eql '2'
    end
  end
end
describe '#reverse' do
  it 'it should return olleh' do
    solver = Solver.new
    reversed = solver.reverse('hello')
    expect(reversed).to eql 'olleh'
  end
  it 'it should return ko' do
    solver = Solver.new
    reversed = solver.reverse('ok')
    expect(reversed).to eql 'ko'
  end
end

describe '#fizzbuzz' do
  it 'should return fizz' do
    solver = Solver.new
    fizzbuzz = solver.fizzbuzz('3')
    expect(fizzbuzz).to eql 'fizz'
  end
  it 'should return buzz' do
    solver = Solver.new
    fizzbuzz = solver.fizzbuzz('5')
    expect(fizzbuzz).to eql 'buzz'
  end
  it 'should return fizzbuzz' do
    solver = Solver.new
    fizzbuzz = solver.fizzbuzz('15')
    expect(fizzbuzz).to eql 'fizzbuzz'
  end
  it 'should return the number' do
    solver = Solver.new
    fizzbuzz = solver.fizzbuzz('2')
    expect(fizzbuzz).to eql '2'
  end
end
