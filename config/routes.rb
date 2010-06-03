ActionController::Routing::Routes.draw do |map|
  map.form 'form', :controller => 'demo', :action => 'form'
  map.form_target 'form_target', :controller => 'demo', :action => 'form_target', :conditions => { :method => :post }
end
