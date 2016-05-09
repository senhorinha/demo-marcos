class NumbersController < ApplicationController

  def show
  end

  def refresh
    number = Number.new
    number.value = Random.rand(0..100)
    render json: number
  end
end
