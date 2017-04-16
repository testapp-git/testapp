class TestappController < ApplicationController
  def index
      @remote_ip = request.remote_ip
      @user_agent = request.user_agent
  end
end

