class ContactFormController < ApplicationController

  def create
    @name = params[:contact_form][:name]
    @last_name = params[:contact_form][:last_name]
    @email = params[:contact_form][:email]
    @message = params[:contact_form][:message]

    NotifierMailer.simple_messages(@name, @last_name, @email, @message).deliver_now
    flash[:success] = "Your message has been sent. We will get back to you shortly!"
    redirect_to :root
  end

end
