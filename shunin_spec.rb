require_relative 'shunin'

describe 'Shunin' do
    let(:gomi) {Shunin.new}

    example '主任の給料は基本給の2倍＋1、基本給が100なら給料は201' do
        expect(gomi.calculate_salary(100)). to eq 201
    end
end
