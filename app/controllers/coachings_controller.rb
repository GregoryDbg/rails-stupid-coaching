class CoachingsController < ApplicationController
  def answer
    @ask = params[:question_to_coach]
    @answer = ["espece de bon à rien", "plus vite gros lard", "espece de gros"].sample
  end

  def ask
  end


end

