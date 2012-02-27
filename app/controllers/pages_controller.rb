class PagesController < ApplicationController
  def home
    if user_signed_in?
      #lets print out the access token for arielle cause shes puuurty
      logger.debug 'in da controller fb_at---'+session["fb_at"]
      @access_token = session["fb_at"]
    else
      #incase we need to do some fancy stuff
    end
  end
  def about    
  end
end