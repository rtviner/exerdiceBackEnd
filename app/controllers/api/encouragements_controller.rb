class Api::EncouragementsController < ApplicationController
  def index
		render :json => Encouragement.all
	end

	# if id is not present return random encouragement
	def show
		render :json => Encouragement.find_by(id: params[:id]) || Encouragement.all.sample
	end

	def random
		@encouragement = Encouragement.order('RAND()').first
		render :show
	end

	def create
		@encouragement = Encouragement.create(encouragement_params)	
	end

	def destroy
		@encouragement = Encouragement.find(params[:id])
		@encouragement.destroy
	end

	def update
		@encouragement = Encouragement.find(params[:id])
		@encouragement.update(encouragement_params)

		redirect_to encouragement_path(@encouragement)
	end

  
	private

	def encouragement_params
		params.require(:encouragement).permit(
			:id,
			:message
		)
	end

end
