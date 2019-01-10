class ConsultationsController < ApplicationController
  layout 'application'

  def new
    @consultation = Consultation.new
  end

  def index
  end

  def show
  end

  def create
    @consultation = Consultation.new(consultation_params)

  end

  private

  def consultation_params
    params.require(:consultation).permit(:name, :description, :phone, :email, :field)
  end
end
