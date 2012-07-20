class CommentsController < ApplicationController

 before_filter :get_post
 
 private
 
    def get_post
        @post = Post.find_by_id(params[:post_id])
        if @post.nil?
            flash[:notice] ="Sorry, no post found!"
            redirect_to posts_path
        end
    end
    
    public
    def index
        @comments = Comment.all
    end
    
     
    def create
        @comment = @post.comments.build(params[:comment])
        if @comment.save
            flash[:notice] ="Comment Successfully saved!"
            redirect_to post_path(@post)
        else
            flash[:notice] ="Errors in saving the comment. Plz.. Try Again"
            redirect_to post_path(@post)
        end
    end
    
    
    def destroy
        @post = Post.find(params[:post_id])
          @comment = Comment.find(params[:id])
            @comment.destroy
            flash[:notice] ="Comment Successfully Deleted"
            redirect_to post_path(@post)
    end   
    
    
end



