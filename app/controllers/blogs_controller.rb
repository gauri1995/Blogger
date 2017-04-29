class BlogsController < ApplicationController
	
	def index
		@blogs=Blog.all
    end
   def show
   	@blog = Blog.find(params[:id])
    @comment = Comment.new
     @comment.blog_id = @blog.id
   end
   def new
   	@blog = Blog.new
   end
   def create
   	@blog = Blog.new(blog_params)
  @blog.save
  flash.notice = "Blog '#{@blog.title}' Created!"

  redirect_to blog_path(@blog)
   end
   def destroy
   	@blog = Blog.find(params[:id]).destroy
   	flash.notice = "Blog '#{@blog.title}' Destroyed!"
   	redirect_to blogs_path
   end
   def edit
  @blog = Blog.find(params[:id])
end
  def update
  @blog = Blog.find(params[:id])
  @blog.update(blog_params)
  flash.notice = "Blog title '#{@blog.title}' Updated!"

  redirect_to blog_path(@blog)
end

end
