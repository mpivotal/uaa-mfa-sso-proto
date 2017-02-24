Rails.application.routes.draw do
  get 'main/sign_in'

  get 'main/install'

  get 'main/barcode_setup'

  get 'main/manual_setup'

  get 'main/passcode_setup'

  get 'main/success'

  root 'main#sign_in'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
