class GamesController < ApplicationController
  def new
    @letters = Array.new { ('A'..'Z').to_a.sample }
  end

  def score
  end
end
