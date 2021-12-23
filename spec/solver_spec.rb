require_relative '../solver'

describe Solver do
  solver = Solver.new
  context 'Test method factorial' do
    it 'Returns factorial of a number' do
      expect(solver.factorial(5)).to be_an_instance_of(Integer)
    end
    it 'Returns factorial of a number' do
      expect(solver.factorial(5)).to eq(120)
    end
    it 'Returns factorial of a number' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'Returns factorial of a number' do
      expect(solver.factorial(1)).to eq(1)
    end
    it 'Returns factorial of a number' do
      expect(solver.factorial(2)).to eq(2)
    end
  end
end
