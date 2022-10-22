Rails.application.routes.draw do

get("/", {:controller => "group", :action=> "index" })

get("/community", {:controller => "group", :action=> "index" })

get("/community/:an_id", {:controller => "group", :action=> "show" })

end
