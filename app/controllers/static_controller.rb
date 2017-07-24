class StaticController < ApplicationController

  def home
    @title = 'Maxsip Inventory'
  end

  def settings
    @title = "Settings"
  end

end
