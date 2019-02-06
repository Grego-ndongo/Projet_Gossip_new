class PagesController < ApplicationController
  def contact
  end

  def team
  end

  def welcome
  	@first_name = params["first_name"] 
  	@gossip = Gossip.all
  end
end
