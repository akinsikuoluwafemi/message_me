class MessagesController < ApplicationController
  def create
    @message = Message.new(message_params)
  end

  private
  def message_params
    para
  end
end
