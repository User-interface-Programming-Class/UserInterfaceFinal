class StaticPagesController < ApplicationController
  def home
  end

  def donate
    if (params[:button_clicked])
      flash.now[:success] = 'Thank you for donating!'

    
    end
  end
  
  def about
  end

end
