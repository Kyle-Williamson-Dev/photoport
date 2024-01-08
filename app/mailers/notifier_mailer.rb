class NotifierMailer < ApplicationMailer
  default to: "k.dubphotographyco@gmail.com",
    from: "k.dubphotographyco@gmail.com"
  
  def simple_messages(first_name, last_name, email, message)
    mail(
      "reply-to": email_address_with_name(email, "#{first_name} #{last_name}"),
      subject: "Photography Services Inquiry",
      body: message
    )
  end
end
