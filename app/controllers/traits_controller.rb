class TraitsController < ApplicationController
  def index

    headers['Access-Control-Allow-Origin'] = '*'
    
    @trait = [
        'name' => 'hello',
        'trait' => 'world'
    ]
    render json: @trait
  end
end
