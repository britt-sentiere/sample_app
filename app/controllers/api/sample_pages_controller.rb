class Api::SamplePagesController < ApplicationController
  def affirmation_action
    render json: {message: "I greet this day with confidence and ease"}
  end 

  def mantra_action
    render json: {message: "Be a warrior not a worrier"}
  end 

  def song_action
    render json: {message: "John Mayer, Wonderland"}
  end 
end 