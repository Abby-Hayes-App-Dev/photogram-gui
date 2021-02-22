class PhotosController < ApplicationController
  def index
    matching_photos = 
    # @list_of_photos = 
    render({ :template => "photo_templates/index.html.erb"})
  end
end