Rails.application.routes.draw do
  scope ":locale", locale: /#{I18n.available_locales.join("|")}/ do

    get 'consultations/new'

    get 'consultations/index'

    get 'consultations/show'

    get 'consultations/create'

    root  to: "visitors#index"
    get 'posts/', to: "posts#index"
    resources :projects
    resources :posts
    resources :consultations
  end

  match '*path', to: redirect("/#{I18n.default_locale}/%{path}"), :via => [:get]
  match '',to: redirect("/#{I18n.default_locale}"), :via => [:get]
end
