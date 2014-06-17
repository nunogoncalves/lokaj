class HomeController < ApplicationController

  def dashboard
    @bills = Bill.all
  end

end