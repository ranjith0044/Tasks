BlogApp::Application.routes.draw do

    #this provides the parsing of /posts/routes in rails application for the requesting coming from the web.
    
    #it will provide us with the following automated routes
    #using four types of HTTP verbs: GET, POST, PUT and DELETE
    # /posts     GET-request -      index action              - posts_path
    # /posts/new GET-request -      new action                - new_post_path
    # /posts     POST-request-      create action             - posts_path
    # /posts/9   GET-request - show action with parameter id=9- post_path(id)
    # /posts     GET-request - edit action with parameter id=9- edit_post_path(id)
    # /posts      PUT-request-update action with parameter id=9- post_path(id) # :method => :put
    # /posts      DELETE-request-destroy action wt parameter id=9- post_path(id) # :method => :delete

    # represents Posts Controller
    resources :posts do
    
    
    #post_comments_path(post)
    #post_comment_path(post, comment)
    #edit_post_comment_path(post, comment)
    #new_post_comment_path(post) 
        resources :comments     #this will created the nested resouces for comments.
    end
  
    resources :cats
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle' 
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
