Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "produtos" => "produtos#index" 
  # get "[o nome que queremos para a url]" => "[nome do Controller]#[nome da página html]"


end
