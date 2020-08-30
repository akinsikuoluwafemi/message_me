class PagesController < ApplicationController
  def home
    # @messages = Message.all
    @messages = Message.last(15)

    @message = Message.new
  end
end
