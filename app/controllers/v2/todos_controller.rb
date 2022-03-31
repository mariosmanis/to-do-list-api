class V2::TodosController < ApplicationController
    def index
      json_response({ message: 'Hello from V2'})
    end
  end
  