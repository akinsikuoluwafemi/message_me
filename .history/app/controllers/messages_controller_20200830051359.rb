class MessagesController < ApplicationController
  def create
    @message = Message.new
  end
end
