class ApplicationController < ActionController::Base

    include SessionsHelper

    def Show
        @user = User.find(params[:id]) 
    end

    def new
    end
end