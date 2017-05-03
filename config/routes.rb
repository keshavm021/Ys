Rails.application.routes.draw do
devise_for :yusers
get 'main/page' , to:'main#page'
get 'main/location'
get 'yusers/sign_in'
get 'main/ww', to: 'main#ww'
get 'yusers/sign_up'
get 'main/contacus' , to: 'main#contacus'
root 'main#ww'
end
