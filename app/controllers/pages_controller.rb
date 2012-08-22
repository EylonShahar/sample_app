class PagesController < ApplicationController
  def home
	@title = "NRG"
  end

  def contact
	@title = "YNET"
  end

  def about
	@title = "Google"
  end
end
