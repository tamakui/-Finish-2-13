Rails.application.routes.draw do
 post 'books' => 'books#create'
 get 'books/show'
 get 'books/edit'
 get "/" => "homes#top"
 get "books" => "books#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
