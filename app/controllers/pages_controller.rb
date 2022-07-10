class PagesController < ApplicationController
  def home
  end

  def answer
    @ask = params[:answer]
    @ans = if /\?/.match(@ask)
             'Silly question, get dressed and go to work!'
           elsif @ask.capitalize == 'I am going to work'
             'Great! ✌️'
           else
             "I don't care, get dressed and go to work!"
           end
  end
end
