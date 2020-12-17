class ApplicationController < ActionController::Base
    def Show
        @user = User.find(params[:id]) 
    end

    def new
    end
end