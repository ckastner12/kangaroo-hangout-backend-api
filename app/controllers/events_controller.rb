class EventsController < ApplicationController

    def create
        byebug()
        
    end

    private

    def event_params
        params.require(:event).permit(:date, :user_id, activities: [:name, :formatted_address, :icon])
    end
end
