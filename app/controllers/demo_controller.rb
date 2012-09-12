class DemoController < ApplicationController

  def index
  	render "index"
  end

  def hello
  	@testvariable = "shit ya'll"
  	@array = [1,2,3,4,5]
  	@id = params[:id].to_i
  	@page = params[:page].to_i
  	render "hello"
  end


end
