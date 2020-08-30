class PagesController < ApplicationController
  def home
    @messages = Message.all
    @message
  end
end
