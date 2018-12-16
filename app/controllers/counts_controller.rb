class CountsController < ApplicationController

	def index
	end

	def random
		@ticket = Random.new.rand(100_000..999_999) 
		# puts @ticket
	end

	def show
		@ticket = random
	end

end
