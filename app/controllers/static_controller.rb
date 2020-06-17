class StaticController < ApplicationController
  def home
    render :layouts => "application.html.erb"
  end
end