Rails.application.routes.draw do
  get 'dom' => 'dom#index'
  post 'dom' => 'dom#create'
end
