class ButtonController < ApplicationController
  skip_before_action :verify_authenticity_token, only: [:push]

  def push
    ActionCable.server.broadcast "buttons", by: params[:by], command: params[:command]
    head :ok
  end
end
