class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question_asked = params['question_asked']
    if @question_asked == "I am going to work"
      @coach_answer = "Great !"
    elsif @question_asked.include? "?"
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end

  end
end
