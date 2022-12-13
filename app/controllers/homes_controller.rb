class HomesController < ApplicationController

  def top
  end

  def index
    @books=Books.all
  end

end