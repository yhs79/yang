 class HomeController < ApplicationController
  def index
    @posts=Post.all
  end

  def alert
  end

  def board
  	@board=Board.all
  end

  def logout
  	session.destroy
  	redirect_to '/'
  end

  def write
  	board=Board.new
    board.user_id=params[:user_id]
    board.nickname=params[:nickname]
  	board.content=params[:content]
    board.secret=params[:secret]
  	board.save
  	redirect_to '/home/board'
  end

  def post
  end

  def write_1
    post=Post.new
    post.title=params[:title]
    post.img=params[:img]
    post.content=params[:content]
    post.save
    redirect_to '/'
  end

  def write_comment
    comment=Comment.new
    comment.board_id=params[:comment_id]
    comment.comment=params[:mycomment]
    comment.save
    redirect_to '/home/board'
    
  end

end
