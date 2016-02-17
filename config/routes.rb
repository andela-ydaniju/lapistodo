LapisTodoApp.routes.draw do
  get "/tasks", to: "tasks#index"
  get "/tasks/:id", to: "tasks#show"
end
