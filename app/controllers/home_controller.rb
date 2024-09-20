class HomeController < ApplicationController

	def landing
	end

	def index
	end

	def music
		@creators = Creator.all
	end

	def show
		@creators = Creator.all
	end
	
end
