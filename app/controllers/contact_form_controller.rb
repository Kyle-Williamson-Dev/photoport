class ContactFormController < ApplicationController

  def create
    @name = params[:contact_form][:name]
    @last-name = params[:contact_form][:last_name]
    @email = params[:contact_form][:email]
    @message = params[:contact_form][:message]

    flash[:success] = "Your message has been sent successfully!"
  end

end
