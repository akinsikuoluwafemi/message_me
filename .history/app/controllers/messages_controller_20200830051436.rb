class MessagesController < ApplicationController
  def create
    @message = Message.new(message_params)
  end

  private
  def mess

end
end
