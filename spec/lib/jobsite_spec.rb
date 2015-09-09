require 'spec_helper'

describe JobSite do
  describe '#contact_name' do
    it 'returns contact name when present' do
      contact = Contact.new('John')
      jobsite = JobSite.new('Montreal', contact)

      expect(jobsite.contact_name).to eq 'John'
    end
    it 'returns no name when contact name is nil' do
      contact = Contact.new(nil)
      jobsite = JobSite.new('Montreal', contact)

      expect(jobsite.contact_name).to eq 'no name'
    end
  end
end
