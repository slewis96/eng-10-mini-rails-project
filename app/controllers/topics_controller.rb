class TopicsController < ApplicationController
  http_basic_authenticate_with name: "eng10", password: "eng10password", only: [:edit, :new]
  before_action :set_subject
  def index
    redirect_to @subject
  end
  def new
    @topic = Topic.new
  end

  def show
    @topic = Topic.find(params[:id])
  end

  def create
    @topic = @subject.topics.create(topic_params)
    redirect_to @subject
  end

  def edit
    @topic = Topic.find(params[:id])
  end

  def update
    @topic = Topic.find(params[:id])
    @topic.update(topic_params)
    redirect_to @subject
  end

  def destroy
    @topic = Topic.find(params[:id])
    @topic.destroy
    redirect_to @subject
  end

  def set_subject
    @subject = Subject.find(params[:subject_id])
  end

  def topic_params
    topic_params = params.require(:topic).permit(:name,:content, :timg, :subject_id)
  end
end
