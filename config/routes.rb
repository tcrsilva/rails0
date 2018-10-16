Rails.application.routes.draw do
  get 'teste/page'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "application#index"
  get "/teste/:lol" => "application#teste"
end
