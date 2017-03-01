Rails.application.routes.draw do
  get 'main/sign_in'

  get '/install', to: 'main#install'

  get '/barcode_setup', to: 'main#barcode_setup'

  get '/manual_setup', to: 'main#manual_setup'

  get '/passcode_setup', to: 'main#passcode_setup'

  get '/success', to: 'main#sign_in'

  root 'main#sign_in'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
