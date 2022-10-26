class TopController < ApplicationController
    def main
        redirect_to controller: :products, action: :index
    end
end
