class TestController < ApplicationController
  def home
  end
  
  def page
    redirect_to test_main_path
  end

  def main
  end

  def frame
  end
end