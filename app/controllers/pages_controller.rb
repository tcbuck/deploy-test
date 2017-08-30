class PagesController < ApplicationController
  def contact
  end

  def homepage
    @name = "Tim"
    @day = Time.now.strftime("%A")
  end
end
