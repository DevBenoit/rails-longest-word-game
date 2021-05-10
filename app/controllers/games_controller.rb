class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.sample(10)
  end

  def score
    raise
    @word = params[:word]
    @letters = params["letters"].to_a
  end
end



# string to array

# .all? pour itérer sur array
