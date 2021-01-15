class FlatsController < ApplicationController
  before_action :find_flat, only: [:show, :edit]

  def index
    @flats = Flat.all
  end

  def new
  end

  def create
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end

  private

  def find_flat
    @flat= Flat.find(params[:id])
  end

end
