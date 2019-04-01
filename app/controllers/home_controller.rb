class HomeController < ApplicationController
  def index
    if user_signed_in?
      @iduser= current_user.id
    end
  end
end
