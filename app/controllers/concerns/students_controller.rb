class StudentsController < ApplicationController
	def new
		
	end

	def create
		@full_name = params[:full_name]
		@major = params[:major]
		@year = params[:year]
		render 'show'
	end
	
end