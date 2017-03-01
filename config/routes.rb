Rails.application.routes.draw do
  get 'main/sign_in'

  get '/install', to: 'main#install'

  get '/barcode-setup', to: 'main#barcode_setup'

  get '/manual-setup', to: 'main#manual_setup'

  get '/passcode-setup', to: 'main#passcode_setup'

  get '/success', to: 'main#sign_in'

  root 'main#sign_in'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
