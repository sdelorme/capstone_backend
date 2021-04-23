Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    #milestones
    get "/milestones" => "milestones#index"
    get "/milestones/:id" => "milestones#show"
    #children
    get "/children" => "children#index"
    get "/children/:id" => "children#show"
  end
end
