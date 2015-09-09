class JobSite
  attr_reader :contact

  def initialize(location, contact)
    @location = location
    @contact = contact || NullContact.new
  end

  def contact_name
    contact.name
  end
end
