Rails.application.routes.draw do
devise_for :yusers
get 'main/page' , to:'main#page'
get 'main/location'
get 'yusers/sign_in'
ost
get 'yusers/sign_up'
get 'main/contacus', to:'main#contacus'
root 'main#page'
end
