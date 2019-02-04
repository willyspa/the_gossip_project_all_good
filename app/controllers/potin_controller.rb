class PotinController < ApplicationController
  def show
    puts "$" * 60
    puts params[:id_gossip]
    puts "$" * 60
    id_params_s = params[:id_gossip]
    id_params = params[:id_gossip].to_i
    @array_gossip = Gossip.all
    @gossip = @array_gossip[id_params-1]
    #@id_gossip = params[:id_gossip]
    # @array_gossip = Gossip.all
    # @id_gossip = Gossip.find(params[:id_gossip])
    # @where_gossip = Gossip.where(id: params[:id_gossip])
  end


end
