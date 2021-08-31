class UserPresenter < ApplicationPresenter
  delegate_missing_to :user

  def initialize(user)
    @user = user
  end
end
