class CommentsController < ApplicationController
	def create
  @comment = Comment.new(comment_params)
  @comment.blog_id = params[:blog_id]

  @comment.save

  redirect_to blog_path(@comment.blog)
end
def comment_params
  params.require(:comment).permit(:author_name, :body)
end
def themeindex
  end
  def themeimagelogo
  end
  def topmainmenu
  end
  def typography
  end
  def templates
  end
  def widgets
  end
  def table
  end
  def datatable
  end
  def formcomponent
  end
  def formelement
  end
  def formvalidation
  end
  def formexample
  end
  def colors
  end
  def animations
  end
  def boxshadow
  end
  def buttons
  end
  def icons
  end
  def alerts
  end
  def preloaders
  end
  def notificationdialog 
  end
  def media
  end
  def components
  end
  def othercomponents
  end
  def breadcrumbdemo
  end
  def flotcharts
  end
  def othercharts
  end
  def calendar
  end
  def photos
  end
  def phototimeline
  end
  def profileabout
  end
  def listview
  end
  def messages
  end
  def pricingtable
  end
  def contacts
  end
  def wall
  end
  def invoice
  end
  def login
  end
  def lockscreen
  end
  def e404
  end
  def genericclasses
  end
end
