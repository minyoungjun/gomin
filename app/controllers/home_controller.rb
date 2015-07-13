class HomeController < ApplicationController
    def input
    
    end
    
    def output
        @diget = params[:to_output]
        @count = [1,2,3,4,5,6].sample
    end


end
