class TestsController < ApplicationController

	def index
		@tests = Test.all.order('created_at DESC')
	end

	def new
		@test = Test.new
	end

	def create
		@test = Test.new(test_params)
		
		if @test.save
			redirect_to @test
		else
			render "new"
		end
	end

	def show
		@test = Test.find(params[:id])
	end

	def edit
		@test = Test.find(params[:id])
	end

	def destroy
		@test = Test.find(params[:id])
		@test.destroy

		redirect_to root_path		
	end

	private

	def test_params
		params.require(:test).permit(:question1, :answer1, :question2, :answer2, 
			:question3, :answer3, :question4, :answer4, :question5, :answer5)
	end

end
