Rails.application.routes.draw do
  devise_for :models
  devise_for :users
	root to: 'comments#themeindex'
    resources :blogs do
  resources :comments
end
get "/themeindex" => "comments#themeindex", :as => :themeindex
get "/themeimagelogo" => "comments#themeimagelogo", :as => :themeimagelogo
get "/topmainmenu" => "comments#topmainmenu", :as => :topmainmenu
get "/typography" => "comments#typography", :as => :typography
get "/templates" => "comments#templates", :as => :templates
get "/widgets" => "comments#widgets", :as => :widgets
get "/table" => "comments#table", :as => :table
get "/datatable" => "comments#datatable", :as => :datatable
get "/formelement" => "comments#formelement", :as => :formelement
get "/formcomponent" => "comments#formcomponent", :as => :formcomponent
get "/formexample" => "comments#formexample", :as => :formexample
get "/formvalidation" => "comments#formvalidation", :as => :formvalidation
get "/colors" => "comments#colors", :as => :colors
get "/animations" => "comments#animations", :as => :animations
get "/boxshadow" => "comments#boxshadow", :as => :boxshadow
get "/buttons" => "comments#buttons", :as => :buttons
get "/icons" => "comments#icons", :as => :icons
get "/alerts" => "comments#alerts", :as => :alerts
get "/preloaders" => "comments#preloaders", :as => :preloaders
get "/notificationdialog" => "comments#notificationdialog", :as => :notificationdialog
get "/media" => "comments#media", :as => :media
get "/components" => "comments#components", :as => :components
get "/othercomponents" => "comments#othercomponents", :as => :othercomponents
get "/breadcrumbdemo" => "comments#breadcrumbdemo", :as => :breadcrumbdemo
get "/flotcharts" => "comments#flotcharts", :as => :flotcharts
get "/othercharts" => "comments#othercharts", :as => :othercharts
get "/calendar" => "comments#calendar", :as => :calendar
get "/photos" => "comments#photos", :as => :photos
get "/phototimeline" => "comments#phototimeline", :as => :phototimeline
get "/profileabout" => "comments#profileabout", :as => :profileabout
get "/listview" => "comments#listview", :as => :listview
get "/messages" => "comments#messages", :as => :messages
get "/pricingtable" => "comments#pricingtable", :as => :pricingtable
get "/contacts" => "comments#contacts", :as => :contacts
get "/wall" => "comments#wall", :as => :wall
get "/invoice" => "comments#invoice", :as => :invoice
get "/login" => "comments#login", :as => :login
get "/lockscreen" => "comments#lockscreen", :as => :lockscreen
get "/e404" => "comments#e404", :as => :e404
get "/genericclasses" => "comments#genericclasses", :as => :genericclasses

end