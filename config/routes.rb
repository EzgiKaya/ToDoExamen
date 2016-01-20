Rails.application.routes.draw do

  resources :tasks



  get '/tasks/filter/:id' => 'tasks#filter'
  get '/tasks' => 'task#getSave'
  get '/tasks/:indatum&:einddatum&:prioriteit&:beschrijving&:status' => 'tasks#getSave'
  #get '/tasks/index' => 'task#new'
  #get '/tasks/show' => 'tasks#create'
  # get 'tasks?params' => 'tasks#create'
  # get 'tasks/:indatum&:einddatum&:prioriteit&:beschrijving&:status' => 'tasks#new'
  root to: 'tasks#home'

end
