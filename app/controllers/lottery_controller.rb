class LotteryController < ApplicationController
    def index
        @numbers = (1..45).to_a
        @lotto_numbers = @numbers.sample(6).sort
    end
end
