class ChatroomsController < ApplicationController
  def show
    @chatroom = Chatroom.find(params[:id])
    @chatrooms = Chatroom.all # NOTE: for side navigation
    @message = Message.new
  end
end
