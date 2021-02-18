class Public::OdersController < ApplicationController
  
  def index
    @oders = Oder.all
    @oder = Oder.new
  end
  
  def new
    @oder = Oder.new
  end
  
  def create
    @oder = Oder.new(oder_params)
    @oder.save
    redirect_to oders_path
  end
  
  def edit

  end
  
  private
  def oder_params
    params.require(:oder).permit(:customer_id, :delivery_postal, :postal_address, :delivery_name, :shipping, :payment, :billing_amount, :status )
  end

end
