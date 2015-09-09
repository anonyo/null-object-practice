class JobSite
  attr_reader :contact

  def initialize(location, contact)
    @location = location
    @contact = contact
  end

  def contact_name
    if contact.name.nil?
      'no name'
    else
      contact.name
    end
  end
end
