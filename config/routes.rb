Rails.application.routes.draw do

 resources :books
 get root :to => 'homes#top'
 get 'books' => 'index#books'

end