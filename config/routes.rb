Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/first_contact_url" => "contacts#first_contact"
  get "/all_contacts_url" => "contacts#all_contacts"
end
