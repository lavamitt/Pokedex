class PokemonsController < ApplicationController

  def new
    @pokemon = Pokemon.new()
  end

 	def capture
 		pokemon  = Pokemon.find(params[:id])
 		pokemon.trainer = current_trainer
 		pokemon.save
 		redirect_to '/'
 	end

 	def damage
 		pokemon = Pokemon.find(params[:id])
 		pokemon.health -= 10
 		pokemon.save
 		if pokemon.health < 1
 			pokemon.destroy
 		end
 		redirect_to trainer_path(current_trainer)
 	end

 	def create
 		@pokemon = Pokemon.new
 		@pokemon.name = params[:pokemon][:name]
 		@pokemon.level = 1
 		@pokemon.health = 100
 		@pokemon.trainer = current_trainer
 		@pokemon.save
		redirect_to trainer_path(current_trainer)
 	end
end
