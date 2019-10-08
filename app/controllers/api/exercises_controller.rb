class Api::ExercisesController < ApplicationController
	# respond_to :json

	def index
		render :json => Exercise.all
	end

	def show
		render :json => Exercise.find(params[:id])
	end

	def create
		@exercise = Exercise.create(exercise_params)	
	end

	def destroy
		@exercise = Exercise.find(params[:id])
		@exercise.destroy
	end

	def update
		@exercise = Exercise.find(params[:id])
		@exercise.update(exercise_params)

		redirect_to exercise_path(@exercise)
	end

	private

	def exercise_params
		params.require(:exercise).permit(
			:id,
			:number,
    	:titles,
    	:partnerExercise,
    	:setReps,
    	:rows,
    	:tips
		)
	end
end