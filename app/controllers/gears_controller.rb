class GearsController < ApplicationController
  before_action :gears_params, only: %i[create]
  before_action :set_gear, only: %i[show edit update]

  def index
     @gears =
      if params[:q].present?
        policy_scope(Gear).search_by_title_and_description_address(params[:q])
      else
        policy_scope(Gear)
      end
  end

  def show
    authorize @gear
    @booking = Booking.new
    @booking.gear = @gear
  end

  def new
    @gear = Gear.new
    @gear.user = current_user
    authorize @gear
  end

  def create
    @gear = Gear.new(gears_params)
    @gear.user = current_user
    authorize @gear
    if @gear.save
      redirect_to gears_path
    else
      render :new
    end
  end

  def edit
    authorize @gear
  end

  def update
    @gear = Gear.new(gears_params)
    @gear.user = current_user
    authorize @gear

    if @gear.save!
      redirect_to owner_gears_path
    else
      render :edit
    end
  end

  def owner
    @gears = policy_scope(Gear).where(user: current_user)
    authorize @gears
  end

  private

  def gears_params
    params.require(:gear).permit(:title, :address, :description, :price, :img_url, :user_id)
  end

  def set_gear
    @gear = Gear.find(params[:id])
  end
end
