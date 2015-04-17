class HomeController < ApplicationController
	def index
		
	end

	def create

	@response = HTTParty.get("http://version1.api.memegenerator.net/Generators_Select_ByTrending")
		@result = @response["result"].sample["imageUrl"] #generates random Meme but I can't add text


		render 'result'

	end


end
