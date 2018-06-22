class PostsController  <Sinatra::Base
  set :root, File.join(File.dirname(__FILE__), '..')
  set :views, Proc.new{ File.join(root, "views")}

  # GET /posts
  def index
    @posts = Post.all
    erb :"/index"
  end

  # GET /posts/1
  def show
    redirect "/post/#{id}"
  end
end
