class PagesController < ApplicationController
  def home
    @signup = Plan.find(1)
    @donate = Plan.find(2)
  end

  def about
  end
end
