RedmineApp::Application.routes.draw do
  get '/changeauthor/edit/:id' => 'changeauthor#edit', :as => 'edit_changeauthor'
  put '/changeauthor/update/:id' => 'changeauthor#update', :as => 'changeauthor'
end
