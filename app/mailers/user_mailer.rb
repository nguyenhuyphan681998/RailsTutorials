class UserMailer < ApplicationMailer
  def account_activation
    @user = user
    mail to: user.email, subject: "Account activation"
  end

  def password_reset
    @user = user
    mail to: user.email, subject: "Password reset"
  end
end