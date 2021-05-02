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
    post "/children" => "children#create"
    get "/children/:id" => "children#show"
    patch "/children/:id" => "children#update"
    delete "/children/:id" => "children#destroy"
    #parents
    get "/users" => "users#index"
    post "/users" => "users#create"
    #children_milestones
    get "/children_milestones" => "children_milestones#index"
    post "/children_milestones" => "children_milestones#create"
    patch "/children_milestones/:id" => "children_milestones#update"
    delete "/children_milestones/:id" => "children_milestones#destroy"
    #add child to user account
    post "/user_children" => "user_children#create"
    #sessions
    post "/sessions" => "sessions#create"
  end
end
