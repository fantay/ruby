class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    def hello
        render html:"Salut les copains !!!!!"
    end

    def goodbye
        render html:"bye les potos !!!!!"
    end


end
