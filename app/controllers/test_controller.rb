class TestController < ApplicationController
  before_action :authenticate_user!

  def page
  end
end
