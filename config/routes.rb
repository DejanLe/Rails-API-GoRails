Rails.application.routes.draw do
   namespace :api do
   		namespace :v1 do
   			resources :recordings
   		end
   end
 

resources :locations
end