class SessionController < ApplicationController
  def show 
    @session=Session.find(params[:id])
     end
  def login
    @session=Session.new
  end

  def Post
    @session=Session.new(session_params)
	@newsession=Session.find_by_firstname(@session.firstname)
  end
  def session_params
    params.require(:session).permit(:first_name,:Email_id,:password)
  end
end