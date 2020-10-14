class ItemsController < ApplicationController
  def index
    @items = Itme.all
  end
end






