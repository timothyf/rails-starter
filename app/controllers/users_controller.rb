class UsersController < InheritedResources::Base

  # def index
  #
  # end
  #
  # def show
  #
  # end

  private

    def user_params
      params.require(:user).permit()
    end
end
