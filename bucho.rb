require_relative './shain.rb'

"Bucho class inherited from Shain class for lesson 3.3"
class Bucho < Shain
    def standup
        puts '部長はだるそうに立ちました'
    end
    def calculate_salary(kihonkyu)
        kihonkyu * 3
    end
end
