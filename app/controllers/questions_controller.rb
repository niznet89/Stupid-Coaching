class QuestionsController < ApplicationController
  def ask
    # @answer = params[:question]
    # raise
  end

  def answer

    @answer = params[:question]
    @return = ''
    if @answer == "I am going to work"
      @return = "Great!"
    elsif @answer[-1] == '?'
      @return = "Silly question, get dressed and go to work!"
    else
      @return = "I don't care, get dressed and go to work!"
    end
    @return
  end
end
