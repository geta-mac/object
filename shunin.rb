require_relative './shain.rb'

"Shunin class inherited from Shain class for lesson 3.3"
class Shunin < Shain
    def standup
        puts '主任は素早く立ちました'
    end
    def calculate_salary(kihonkyu)
        kihonkyu * 2 +1
    end
end
