class TeamController < ApplicationController
  def show
    @p = Equipe.all
  end
end
