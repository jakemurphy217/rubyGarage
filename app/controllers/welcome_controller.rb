class WelcomeController < ApplicationController
  def index
    # Prevent CSRF attacks by raising an exception.
    # For APIs, you may want to use :null_session instead.
    #  protect_from_forgery with: :exception
    # before_filter :authenticate_user!

  end

  def carprice
    @input1 = params[:search_string]
    @result = Carprice.cal(@input1.to_i)

  end

  def about

  end

  def contact

  end

  def favourites

  end

end


