class TestsController < Spree::BaseController
	layout "application"
	def index
     @products = Spree::Product.page(params[:page]).per(3)
	end
end