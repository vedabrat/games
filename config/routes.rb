Rails.application.routes.draw do

  get 'connect4/header'

  get 'connect4/footer'

  get 'connect4/body'

  get 'connect4/play'
  root to: 'connect4#body'

  get 'connect4/comments'

  get 'connect4/likes'

  get 'connect4/links'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
