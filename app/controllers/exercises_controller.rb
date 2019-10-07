class ExercisesController < ApplicationController
	def index
		# @exercises = Exercise.all
		render :json => Exercise.all
	end
end
