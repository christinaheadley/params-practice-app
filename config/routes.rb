Rails.application.routes.draw do
  namespace :api do
    
    get "/params_practice_path" => "params_practice#capitalize_phrase"
  
    get "/params_segment_path" => "params_practice#segment_capitalize"
  end

end
