class QuestionsController < ApplicationController
  def answer
    @question = params[:query]
    if @question.include?("?")
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      @answer = "Good!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask

  end

end


# def coach_answer(your_message)
#   message = your_message.to_s
#   if message.include? "?"
#     return "Silly question, get dressed and go to work!"
#   elsif message == "I am going to work right now!"
#     return ""
#   else
#     return "I don't care, get dressed and go to work!"
#   end
# end
