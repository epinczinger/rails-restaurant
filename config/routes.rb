# frozen_string_literal: true

Rails.application.routes.draw do

  root 'home#index'

  get 'menu' => 'menu#index'
  get 'contact_us' => 'home#contact_us'
 
end
