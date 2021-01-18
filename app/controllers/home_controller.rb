class HomeController < ApplicationController
    def index
        @title = 'デイトラ'
    end
    
    def about
        @title2 = 'デイトラ2'
    end
end