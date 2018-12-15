class TestsController < ApplicationController

	def index
		@tests = Test.all.order('created_at DESC')
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
