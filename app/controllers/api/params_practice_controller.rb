class Api::ParamsPracticeController < ApplicationController
  def capitalize_phrase
    #query parameters: http://localhost:3000/api/params_practice_path?name=christina
    up_name = params["name"].upcase
    @output_name = "Your name is #{up_name}."
    render "capitalize_phrase.json.jb"
  end
  
  def segment_capitalize
    up_name = params[:name].upcase
    @output_name = "Your name is #{up_name}."
    render "segment_capitalize.json.jb"
  end
end



