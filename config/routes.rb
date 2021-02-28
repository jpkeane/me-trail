# frozen_string_literal: true

Rails.application.routes.draw do
  root 'front_pages#home'
  get '/help', to: 'front_pages#help'
end
