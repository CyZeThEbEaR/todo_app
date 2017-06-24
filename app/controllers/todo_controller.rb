class TodoController < ApplicationController
    def index
    end
     
    def show
        todo_id=params[:id]
        if todo_id == '1'
            @todo=Todo.find_by_id(todo_id)
           # @pomodoro_title= "Wake up"
          #    @pomodoro_estimate=4
          #  @pomodoro_description="Start the day of great"
        elsif todo_id == '2'
            @pomodoro_title= "Get ready for the Day"
            @pomodoro_estimate=3
            @pomodoro_description="Put some clothes on"
        elsif todo_id=='3'
            @pomodoro_title="Check on Summer Work"
            @pomodoro_estimate=2
            @pomodoro_description="Do the Work for School"
        elsif todo_id=='4'
            @pomodoro_title="Eat food"
            @pomodoro_estimate=1
            @pomodoro_description="Eat healthy"
        elsif todo_id=='5'
            @pomodoro_title="Work Out"
            @pomodoro_estimate=2
            @pomodoro_description="Pump some Iron"
        elsif todo_id=='6'
            @pomodoro_title="Hang with Friends"
            @pomodoro_estimate=1
            @pomodoro_description="Go out and have some fun"
        elsif todo_id=='7'
            @pomodoro_title="Sleep"
            @pomodoro_estimate=0
            @pomodoro_description="Go back to bed"
        end
    end
end