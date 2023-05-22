class QuestionsController < ApplicationController
  def ask
  end

  def answer
    # @question = params[:question]
    if params[:question].end_with?("?")
      @question = 'Silly question, get back to work'
    elsif params[:question] == 'Im going to work'
      @question = 'Great!'
    else
      @question = 'I dont care get back to work'
    end
  end

  def index
  end
end
