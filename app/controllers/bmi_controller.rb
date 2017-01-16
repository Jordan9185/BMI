class BmiController < ApplicationController
  def index

  end


  def result
  	#render plain: params[:body_height]
  	height= params[:body_height].to_f/100
  	weight= params[:body_height].to_f

  	@bmi= weight/(height*height)
  end
end
