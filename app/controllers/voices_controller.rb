class VoicesController < ApplicationController
  def index
    @voices = Voice.all
  end

  def new
    @voice = Voice.new
  end

  def create
  end
end
