# frozen_string_literal: true

Rails.application.routes.draw do

  resources :tasks, only: %i[index create], param: :slug
end
