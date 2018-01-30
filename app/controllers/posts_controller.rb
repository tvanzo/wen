class PostsController < ApplicationController
    def index
        @posts=Post.all
    end
    
    def show
        @post= Post.find(params[:id])
    end
    def new
        
    end

    def create 
        
        #render plain: post_params
        @post=Post.new(post_params)
        if(@post.save)
            redirect_to @post
        else
            render 'new'
        end
    end
    
    def destroy
        @post=Post.find(params[:id])
        @post.destroy
        redirect_to posts_path
    end
    
    private def post_params
        params.require(:post).permit(:body)
    end
end
