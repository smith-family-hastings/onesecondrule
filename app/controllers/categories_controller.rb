class CategoriesController < ApplicationController
  	before_action :set_category, only: %i[ show edit update destroy ]

  	
  	private

	def category_params
	  params.require(:category).permit(category_ids: [])
	end

end
