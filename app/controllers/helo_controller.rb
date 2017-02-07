class HeloController < ApplicationController
  def index
    render plain: "Hello, This is Rails sample Page!"
  end
end
