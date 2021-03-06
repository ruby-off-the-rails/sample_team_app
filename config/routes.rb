Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    get "/pages" => "pages#index"
    get "/cars" => "cars#index"
    get "/people" => "people#index"
    get "/aria" => "aria#show"
    get "/random" => "random#index"
    get "/examples" => "examples#index"

  end
end
