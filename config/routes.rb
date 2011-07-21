Rails.application.routes.draw do
  resources :locales, :has_many => :translations
  match 'translations' => 'translations#translations'
  match 'asset_translations' => 'translations#asset_translations'
#  map.translations '/translations', :controller => 'translations', :action => 'translations'
#  map.asset_translations '/asset_translations', :controller => 'translations', :action => 'asset_translations'
end
