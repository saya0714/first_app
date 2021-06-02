class PostsController < ApplicationController
  def index
    @posts = Post.all # 1番目のレコードを@postに代入
  end
end
