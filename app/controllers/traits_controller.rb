class TraitsController < ApplicationController

  def index

    headers['Access-Control-Allow-Origin'] = '*'

    @trait = [
        {
            'trait' => 'cool'
        },
        {
            'trait' => 'awesome'
        }
    ].to_json

    render json: @trait

  end

end
