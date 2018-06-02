class StaticPagesController < ApplicationController
  def home
  end

  def help
  end

  def about
    @about = 'The about page!'
  end
end
