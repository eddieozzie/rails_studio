class MoviesController < ApplicationController

	def index
		@movies = ["Conjuring", "Superman", "Batman", "Steve Jobs"]
	end

end
