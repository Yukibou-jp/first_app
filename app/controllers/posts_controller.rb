class PostsController < ApplicationController
def index
  @posts = Post.all #全てのレコードを@Postに代入
end

def new
end

end
