class HomeController < ApplicationController
  def page_a
  end

  def page_b
    respond_to do |format|
      format.html
      format.turbo_stream
    end
  end
end
