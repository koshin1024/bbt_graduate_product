Rails.application.routes.draw do
  #トップページ
  root 'home#top'

  #Gmailの取得をするパス
  get 'home/gamil_get' => 'home#gmail_get', as: 'gmail_get'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
