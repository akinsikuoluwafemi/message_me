class PagesController < ApplicationController
  def home
    @message = Message.all
  end
end
