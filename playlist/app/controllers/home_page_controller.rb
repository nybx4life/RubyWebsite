class HomePageController < ApplicationController
  def index
  end

  def list
  	@songs = Song.all
  end

  def find
	@params = params[:song]
	@song = Song.find_by_name (@params[:name])

	respond_to do |format|
	if @song != nil
		format.html {render :action => :show}
	else
		format.html { render :action => :not_found }	
			end
		end
	end


	def show
	id = params[:item][:id]
	@song = Song.find(id)

	respond_to do |format|
	if @song != nil
		format.html
	else
		format.html{render :action => "not_found"}
			end
		end
	end

end
