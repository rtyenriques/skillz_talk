class ApplicationController < ActionController::Base

    def hello 
        render plain: "hi"
    end
end
