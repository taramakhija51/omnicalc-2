Rails.application.routes.draw do
  get("/wizard_add", {:controller => "application", :action => "add"})
  get("/wizard_subtract", {:controller => "application", :action => "subtract"})
  get("/wizard_multiply", {:controller => "application", :action => "multiply"})
  get("/wizard_divide", {:controller => "application", :action => "divide"})
  get("/", {:controller => "application", :action => "homepage"})
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
