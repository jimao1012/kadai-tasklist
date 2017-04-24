class ToppagesController < ApplicationController
  def index
    if logged_in?
      @user = current_user
      @tasklist = current_user.microposts.build  # form_for 用
      @tasklists = current_user.microposts.order('created_at DESC').page(params[:page])
    end
  end
end