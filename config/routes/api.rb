namespace :api do
  namespace :v1 do
    devise_scope :user do
      post "signup", to: "registrations#create"
    end
  end
end
