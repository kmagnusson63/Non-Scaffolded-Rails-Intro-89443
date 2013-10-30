class InfoController < ApplicationController
  # Technically, none of these actions are
  # actually required, because they contain no
  # code. However, they do serve as documentation
  # for our project.
  
  # This is the root route for the URL /
  def index
  end
  # Loads the app/views/info/index.html.erb
  
  def about
  end
  # Loads the app/views/info/about.html.erb
  
  def contact
  end
  # Loads the app/views/info/contact.html.erb
end
