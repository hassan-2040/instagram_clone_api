Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  scope :api, defaults: {format: 'json'} do
    #user authentications
    mount_devise_token_auth_for 'User', at: 'auth'


  end
end
