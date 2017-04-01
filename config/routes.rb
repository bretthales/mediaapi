Rails.application.routes.draw do
  get 'people/new'

  get 'funding/new'

  get 'organisations/new'

  get 'users/new'

  mount API::V1::Root => '/api'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
