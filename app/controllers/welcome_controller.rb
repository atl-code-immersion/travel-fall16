class WelcomeController < ApplicationController
  def index
  	@homestate = 'California'
  	@countries = ['Kyrgyzstan','Bolivia','Central African Republic']

  	@images = ['poppies.jpg','kyrgyzstan1.jpg','yurt-mcgurt.jpg','whos-gonna-ride-your-wild-horses.jpg']

  	@picture_hash = {'poppies.jpg' => 'Poppies', 'yurt-mcgurt.jpg' => 'Yurt Living'}
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def map
  end
end










