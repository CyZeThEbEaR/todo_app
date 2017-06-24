class TodoController < ApplicationController
  def index
  end
    
  def show
      @pomodoro_estimate=7
      @pomodoro_description="Start the day of great"
  end
end