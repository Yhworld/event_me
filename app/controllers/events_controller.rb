class EventsController < ApplicationController
  before_action :set_event, only: %i[ show edit update destroy ]

  # GET /events
  def category
    @events = Event.where(category: params[:category])
    render json: @events
  end

  def index
    render json: Event.all
  end

  # GET /events/1
  def show
    event = Event.find(params[:id])
    event.update(update_params)
    render json: event, status: :accepted
  end


  # GET /events/1/edit
  def edit
  end

  # POST /events
  def create
    event = Event.create(event_params)
    render json: event, status: :created
  end

  # PATCH/PUT /events/1
  def update
    if @event.update(update_params)
      render json: @event, notice: "Event was successfully updated."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  # DELETE /events/1
  def destroy
    @event.destroy
    redirect_to events_url, notice: "Event was successfully destroyed."
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_event
      @event = Event.find(params[:id])
    end

    def update_params
      params.permit(:image)
    end
    # Only allow a list of trusted parameters through.
    def event_params
      params.permit(:title, :category, :date, :description, :about, :image, :user_id, :location_id)
    end
end
