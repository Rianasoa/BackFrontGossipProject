class GossipController < ApplicationController
  def home
  	@gossips = Gossip.all
  end

  def team

  end

  def contact

  end

  def welcome
  	
  end

  def showGossip
  	@gossip_show = Gossip.find(params[:id])
  end

  def showUser
  	@user_show = User.find(params[:id])
  end

end