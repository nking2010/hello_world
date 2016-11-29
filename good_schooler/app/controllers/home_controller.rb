class HomeController < ApplicationController
  before_action :current_time, except: [:index] #before every action in this controller, run the current name
  layout 'simple', only: [:index]

  def index
      session.delete params[:key_to_delete]
      session[:should_show_ad] = true
      @users = User.all #index.html.erb is the name of the index
      render json: params

  def directory_listing
    render json: session
    @users = User.where(code_school_id: 1)
    @unenrolled_users = User.where(code_school_id: nil)
  end

  def current_name
    @name = "bronson"
  end

  def layout_decider
    if rand() > 0.5
      "simple"
    else
      false
  end
