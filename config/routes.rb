Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "users/registrations" }
  root to: "pages#home"

  authenticated :user, ->(u) { u.admin? } do
    if defined?(Sidekiq)
      require "sidekiq/web"
      mount Sidekiq::Web => "/sidekiq"
    end
    mount Avo::Engine, at: Avo.configuration.root_path
  end

  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
