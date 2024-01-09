class ContactFormController < ApplicationController

  def new
    @contact_form = ContactFormHelper.new
  end

  def create
    @contact_form = ContactFormHelper.new(contact_params)

    if @contact_form.save
      redirect_to root_path, notice: "Message sent successfully!"
    else 
      render :new
    end
  end

  private

  def contact_params
    params.require(:contact_form).permit(:name, :email, :message)
  end

end
