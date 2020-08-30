class MessagesController < ApplicationController
  def create
    @message = Message.new(message_params)
    @message
  end

  private
  def message_params
    params.require(:message).permit(:body)
  end
end
