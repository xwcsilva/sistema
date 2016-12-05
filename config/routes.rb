Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html


  resources :cursos
  resources :disciplinas
  resources :alunos, except: [:index] do
    resources :resultados
  end

  
end
