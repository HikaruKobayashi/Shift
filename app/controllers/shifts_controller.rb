class ShiftsController < ApplicationController
  def index
    @shift = Shift.all
  end

  def new
    @shift = Shift.new
  end

  def edit; end

  def create
    @shift = Shift.new(shift_params)
  end

  def udpate; end

  def destroy; end

  private

  def shift_params
    params.require(:shift).permit(:name, :day)
  end

end
