class WelcomeController < ApplicationController
  def name
    @nom  =  params[:name]
  end
end
