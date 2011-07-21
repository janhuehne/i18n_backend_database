Rails.application.routes.draw do
  resources :locales do 
    resources :translations
  end

  match 'translations' => 'translations#translations'
  match 'asset_translations' => 'translations#asset_translations'
end
