require_relative '../solver'

describe Solver do
  solver = Solver.new
  context 'hw test' do
    it 'calls and output hello world' do
      expect(solver.hw).to eq('hello world')
    end
  end
end
