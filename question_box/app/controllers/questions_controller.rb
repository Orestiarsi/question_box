class QuestionsController < ApplicationController
  def index
    @questions = Question.page(params[:page]).per(5)
  end
  def new
  end

  def create
  end

  def show
    @questions = Question.page(params[:page]).per(15)
  end

  def update
  end

  def destroy
  end
end
