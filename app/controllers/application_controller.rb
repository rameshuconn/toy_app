class ApplicationController < ActionController::Base
    def hello
        render html: "hello, South Windsor!"
    end
end
