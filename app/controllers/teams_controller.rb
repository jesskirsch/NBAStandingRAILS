class TeamsController < ApplicationController
  def league
    @teams = Team.all
  end

  def eastern_conf
    @eastern = Team.where(conference: "Eastern")
  end

  def western_conf
    @western = Team.where(conference: "Western")
  end
end
