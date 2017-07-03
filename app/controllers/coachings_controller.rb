class CoachingsController < ApplicationController
  def ask


  end

  def answer
    @question = params[:query]
    if @question.to_s.downcase == "i am going to work right now!"
      @answer = "GOOOD"
    elsif @question.to_s.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end




