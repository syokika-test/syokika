class Admin::ItemsController < ApplicationController

    def index
        @items = Item.all
    end

    def show
        @item = Item.find(params[:id])
    end

    def new
        @item = Item.new
    end

    def create
        @item = Item.new(item_params)
        if @item.save
            redirect_to root_path
        else
            redirect_to root_path
        end
    end

    def edit
    end

    def update
    end

  private
    def item_params
    params.require(:item).permit(:name, :introduction, :image, :price, :genre_id, :introduction, :is_active)
    end

end