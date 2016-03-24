class StaticPagesController < ApplicationController
  def index
    @visits = Visit.all
  end

  def about
    @visits = Visit.all
  end


  def faq
    @visits = Visit.all
  end

  def contact
  end
end
