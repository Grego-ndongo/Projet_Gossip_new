class GossipsController < ApplicationController
  def index
  end

  def show
    @gossip_all= Gossip.all
    @gossip = @gossip_all[params['id'].to_i]
    @gossip_number = params['id']
  end

  def new
    @gossip= Gossip.new
  end

  def create
        @new_gossip = Gossip.new(title: params["gossip_title"], content: params["gossip_content"])
    
    city = City.create(name: "Unknow", zip_code: "00000")
  
    @new_gossip.user = User.create(city: c, first_name: "Anonymous", last_name: "Unknow", description: "Not specified", email: "anonymous@anon.com", age: 0)
    
    if @g.save
      redirect_to welcome_path, alert: "Your gossip has been saved"
    
    elsif @new_gossip.errors.any?
      redirect_to new_gossip_path
    end

  end

  def edit
  end

  def update
  end

  def destroy
  end
end
