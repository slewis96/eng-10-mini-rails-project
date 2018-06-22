class TopicsController < ApplicationController
  before_action :set_subject

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
