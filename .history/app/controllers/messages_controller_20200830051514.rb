class MessagesController < ApplicationController
  def create
    @message = Message.new(message_params)
  end

  private
  def message_params
    params.requ
  end
end
