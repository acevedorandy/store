class ProductMailer < ApplicationMailer
  include Rails.application.routes.url_helpers

  def in_stock
    @product = params[:product]
    mail to: params[:subscriber].email
  end
end
