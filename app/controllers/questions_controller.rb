class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @answer = params[:question]
    @reply = "I don't care, get dressed and go to work!"

    if @answer == 'I am going to work'
      @reply = 'Great!'
    elsif @answer[-1] == '?'
      @reply = 'Silly question, get dressed and go to work!'
    end
  end
end
