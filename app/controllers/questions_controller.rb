class QuestionsController < ApplicationController
  def ask
  end

  def answer
    hello_answer = "I don't care, get dressed and go to work"
    other_answer = "Silly question, get dressed and go to work!"
    @question = params[:question]
    @answer = params[:question] == "Hello there" ? hello_answer : other_answer
  end
end
