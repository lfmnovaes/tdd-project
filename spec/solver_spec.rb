require_relative '../solver'

describe Solver do
  solver = Solver.new
  context 'Test method factorial' do
    it 'Returns factorial of a number' do
      expect(solver.factorial(5)).to eq(120)
    end
  end
end
