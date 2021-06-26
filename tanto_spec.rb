require_relative 'tanto'

describe Tanto do
    let(:tanto) { Tanto.new}

    it 'returns kyuryo as same as kihonkyu. if kihonkyu is 100, and then kyuryo equals 100' do
        expect(tanto.calculate_salary(100)).to eq 100
    end
end

