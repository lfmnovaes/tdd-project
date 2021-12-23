require_relative '../solver'

describe Solver do
  solver = Solver.new
  context 'Test method factorial' do
    it 'Check if the return is an Integer' do
      expect(solver.factorial(5)).to be_an_instance_of(Integer)
    end
    it 'Returns factorial of a 5' do
      expect(solver.factorial(5)).to eq(120)
    end
    it 'Returns factorial of a 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'Returns factorial of a 1' do
      expect(solver.factorial(1)).to eq(1)
    end
    it 'Returns factorial of a 2' do
      expect(solver.factorial(2)).to eq(2)
    end
    it 'Check exception if number is negative' do
      expect { solver.factorial(-1) }.to raise_error('Negative number is not allowed')
    end
    it 'Returns factorial of a 10' do
      expect(solver.factorial(10)).to eq(3_628_800)
    end
  end

  context 'Test reverse method' do
    it 'Check if the return is an String' do
      expect(solver.reverse('abc')).to be_an_instance_of(String)
    end
    it 'Reverse simple word' do
      expect(solver.reverse('abc')).to eq('cba')
    end
    it 'Reverse simple word part 2' do
      expect(solver.reverse('aaa')).to eq('aaa')
    end
    it 'Reverse word' do
      expect(solver.reverse('banana')).to eq('ananab')
    end
    it 'Reverse word part 2' do
      expect(solver.reverse('CaSeSeNsItIvE')).to eq('EvItIsNeSeSaC')
    end
  end

  context 'Test fizzbuzz method' do
    it 'Pass 3 to it and get fizz' do
      expect(solver.fizzbuzz(3)).to eq('fizz')
    end
    it 'Pass 6 to it and get fizz' do
      expect(solver.fizzbuzz(6)).to eq('fizz')
    end
    it 'Pass 9 to it and get fizz' do
      expect(solver.fizzbuzz(9)).to eq('fizz')
    end
    it 'Pass 5 to it and get buzz' do
      expect(solver.fizzbuzz(5)).to eq('buzz')
    end
    it 'Pass 7 to it and get "7" ' do
      expect(solver.fizzbuzz(7)).to eq('7')
    end
    it 'Pass 8 to it and get "8" ' do
      expect(solver.fizzbuzz(8)).to eq('8')
    end
    it 'Pass 11 to it and get "11" ' do
      expect(solver.fizzbuzz(11)).to eq('11')
    end
    it 'Pass 15 to it and get "fizzbuzz" ' do
      expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
    end
    it 'Pass -15 to it and get "fizzbuzz" ' do
      expect(solver.fizzbuzz(-15)).to eq('fizzbuzz')
    end
    it 'Pass 0 to it and get "0" ' do
      expect(solver.fizzbuzz(0)).to eq('0')
    end
  end
end
