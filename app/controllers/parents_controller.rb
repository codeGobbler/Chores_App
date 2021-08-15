# frozen_string_literal: true

class ParentsController < ApplicationController
  before_action :authenticate_parent!

  def index; end

  def about; end
  
  private

  def parent_params
    params.require(:parent).permit(:name, :email, :child)
  end
end
