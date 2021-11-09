class IndexController < ApplicationController
  def home
    @gossips = Gossip.all
    @user = User.all
  end
  def team

  end
  def contact

  end
  def welcome
    @gossips = Gossip.all
  end 
  
end
