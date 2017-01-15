class BillsController < ApplicationController
  def index
    bills = Bill.all
    render json: bills
  end

  def show
    @bill = Bill.find(params[:id])
    render json: @bill
  end

  private

  def bill_params
    ActiveModelSerializers::Deserialization.jsonapi_parse(params)
  end
end
