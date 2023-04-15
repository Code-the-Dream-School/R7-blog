class PagesController < ApplicationController
  def index
    @pages = Page.all
  end

  def show
    @page = Page.find(params[:id])
    # Rails only renders one thing per ocntroller action, so remove render and build a view
  end

  def new
    @page = Page.new
  end
end
