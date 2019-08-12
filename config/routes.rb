# frozen_string_literal: true

Rails.application.routes.draw do # :nodoc:
  get 'new', to: 'games#new'
  post 'score', to: 'games#score'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
