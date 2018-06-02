class CompaniesController < ApplicationController
  def index
    @companies = Company.all
  end

  def show
  	@company = Company.find(params[:id])
  	#@companies = Company.find(params[:name])
  	#id = params[:id]
  	#name = params[:name]
  end
end
