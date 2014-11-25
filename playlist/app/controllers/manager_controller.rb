class ManagerController < ApplicationController
  def index
  end

  def show
	@params = params[:song]
	@song = Song.find_by_name (@params[:name])

	respond_to do |format|
	if @song != nil
		format.html
	else
		format.html { render :action => "not_found" }	
		end
	 end
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

	def find_by_artist
	@params = params[:song]
	@song = Song.find_by_artist (@params[:artist])

	respond_to do |format|
	if @song != nil
		format.html {render :action => :show}
	else
		format.html { render :action => :not_found }	
			end
		end
	end

end
