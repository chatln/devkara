class HomeController < ApplicationController
  def index
    @courses= Course.all.order('created_at desc')
  end
end
