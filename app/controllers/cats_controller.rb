class CatsController < ApplicationController
	def index
		@cats = Cat.get_cats
	end
end