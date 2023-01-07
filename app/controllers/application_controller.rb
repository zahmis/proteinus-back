class ApplicationController < ActionController::Base

    def hello 
        render html: "hello, proteinus!"
    end
end
