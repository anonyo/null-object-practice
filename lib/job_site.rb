class JobSite
  attr_reader :contact

  def initialize(location, contact)
    @location = location
    @contact = contact ||  NullContact.new
  end

  def contact_name
    contact.name
  end


  def email_contact(email_body)
      contact.deliver_personalized_email(email_body)
  end
end
