class SubjectsController < ApplicationController

  def index
    @subjects = Subject.all

  end
  def new
    @subject = Subject.new

  end
  def show
    @subject = Subject.find(params[:id])
  end

  def create
    @subject = Subject.new(story_data)

    respond_to do |format|
      if @subject.save

        format.html{redirect_to @subject, notice: 'Subject was created'}
      else
        format.html{render :new, notice: 'Subject'}
      end
    end
  end
  def edit
    @subject = Subject.find(params[:id])

  end
  def update
    @subject = Subject.find(params[:id])

    respond_to do |format|
      if @subject.update(story_data)

        format.html{redirect_to @subject, notice: 'Subject was updated'}
      else
        format.html{render :edit, notice: 'Subject'}
      end
    end
  end
  def destroy
    @subject = Subject.find(params[:id])
    @subject.destroy
    redirect_to subjects_path
  end

  def story_data
    story_data = params.require(:subject).permit(:title, :body, :author)
  end
end
