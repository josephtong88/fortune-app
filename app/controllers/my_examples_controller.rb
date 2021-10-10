class MyExamplesController < ApplicationController
  def give_fortune
    fortune = ["Today is your lucky day", "Better luck tomorrow!", "Good Luck"]
    render json: { message: fortune.shuffle.first }
  end

  def give_numbers
    luckynumbers = []
    6.times do
      luckynumbers << rand(0..60)
    end
    render json: { "lucky numbers": luckynumbers }
  end

  def refresh
    x = 0
    x += 1
    render json: { message: x }
  end
end
