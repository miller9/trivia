class TestsController < ApplicationController

	def index
	end

	def new
	end

	def create
		@test = Test.new(test_params)
		@test.save

		redirect_to @test
	end

	private

	def test_params
		params.require(:test).permit(:question, :answer)
	end

end
