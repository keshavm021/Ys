class UsersController < ApplicationController
def show 
 @user=User.find(params[:id])
end
def new  
@user=User.new
end
def Post
@user=User.new(user_params)  
if @user.save
	redirect_to users_new_path
   else
   	render 'new'
   end
end
private 
def user_params 
  params.require(:user).permit(:first_name,:country,:last_name,:user_name,:mobile_no,:Email_id,:password)
end
end
