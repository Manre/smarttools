class HomeController < ApplicationController
	def index
	end

	def about
	end

	def account
	end

	def register
		redirect_to account_path
	end
end

