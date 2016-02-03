class PagesController < ApplicationController
  
  def home
  	@titre = "Accueil"
  end

  def contact
  	@titre = "Contact"
  end

  def about
  	@titre = "About"
  end

  def help
  	@titre = "Help"
  end
  
   def help
    @title = "Aide"
  end

end
