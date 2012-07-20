class CatsController < ApplicationController

    before_filter :get_cat, :only => [:show, :edit, :update, :destroy]
    
    private
    
    def get_cat
        @cat = Cat.find_by_id(params[:id])
      if @cat.nil?
        flash[:error] = "Sorry, Category not found!"
        redirect_to cats_path and return
      end
    end
    
    public       
#the index method will serve the response for /cats route requests (GET)           
    def index       
           #this will fetch all the categories and assign the resultant array to the instance var @cats
           #the instance variables assigned inside controllers are available directly in the views
        @cats =Cat.all                 
    end

    
 #this will serve the response for /cats/id/edit route requests (GET)
    def edit
        
    end
    
    def show
    
    end
    
 #this will serve the response for /cats/id route requests (PUT)   
    def update
        if @cat.update_attributes(params[:cat])
            flash[:notice] = "Category has been successfully updated."
            redirect_to cats_path
        else
            render :action => :edit
        end
    end
#this will serve the response for /cats/new route request(GET)
    def new
        @cat = Cat.new        #just initializing variable with a new cat object
    end

#this will serve the response for /cats route request(POST)
    def create
        @cat=Cat.new(params[:cat])
        if @cat.save #returns true or false
            flash[:notice] ="Category has been successfully created"
            redirect_to cats_path      #redirecting to the index action
        else
            render :action => :new
        end
    end
    def destroy
        
        @cat.destroy
        flash[:notice] = "successfully deleted!"
        redirect_to cats_path    #redirecting to index page.
    end


end
