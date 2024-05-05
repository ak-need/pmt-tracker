# frozen_string_literal: true

class ErrorsController < ApplicationController
  def not_found
    render 'shared/404'
  end
end
