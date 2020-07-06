class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]

  def index
  end


  private

  def set_page
    @page = Page.find(params[:id])
  end

end
