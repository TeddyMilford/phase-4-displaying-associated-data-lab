class ItemsController < ApplicationController
  def show
    items = Item.all
    render json: items, include: :users
  end
end
