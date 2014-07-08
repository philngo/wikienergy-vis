class StaticPagesController < ApplicationController

  def appliances
    houses = [5949,2158,5785,9737,7989,2156,9654,2829,6941,5746]
    index = params["i"]
    if index
      @house = houses[index.to_i]
    else
      @house = houses[4]
    end
  end

  def home
  end

  def donut
  end

  def info
  end

end
