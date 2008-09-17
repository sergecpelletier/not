class SiteController < ApplicationController
  def index
    render :text => 'Hello World! from the controller'
  end

  def about_us
    render :text => "About us"
  end
end
