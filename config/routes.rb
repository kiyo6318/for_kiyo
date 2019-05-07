Rails.application.routes.draw do
  # ErrorCause: using singular for resources is inaproppreate
  # FixReason: Fix typo (blog --> blogs)
  resources :blogs do
    resources :comments, only: [:create, :destroy]
  end
end
