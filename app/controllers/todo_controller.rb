class TodoController < ApplicationController 
    def index 
    end
    
    def show 
        todo_id = params[:id]
        if todo_id =='1'
            @todo_description="Finish homework"
            @todo_pomodoro_estimate= 4
        elsif todo_id =='2'
            @todo_description="Walk the dog"
            @todo_pomodoro_estimate=3
        elsif todo_id =='3'
            @todo_description= "Clean room"
            @todo_pomodoro_estimate=2
        elsif todo_id =='4'
            @todo_description="Finish essay"
            @todo_pomodoro_estimate=1
        elsif todo_id =='5'
            @todo_description="Call grandma"
            @todo_pomodoro_estimate=2
        elsif todo_id =='6'
            @todo_description="Wash the dishes"
            @todo_pomodoro_estimate=1
        elsif todo_id =='7'
            @todo_description="Go to practice"
            @todo_pomodoro_estimate=0
        end
    end
    
end 