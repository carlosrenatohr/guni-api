class Api::V1::UsersController < ApplicationController

	def index
		users = User.all
		render json: users, status: 200

	end

	private
	def render_json
		request.format :json
	end	

end