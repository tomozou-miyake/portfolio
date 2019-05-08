Rails.application.routes.draw do
  root 'toppages#index'
  get 'toppages' => 'toppages#index'
  get 'item_list' => 'item_list#index'
end
