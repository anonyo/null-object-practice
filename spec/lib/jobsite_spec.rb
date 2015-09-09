require 'spec_helper'

describe JobSite do
  describe '#contact_name' do
    it 'returns contact name when present' do
      contact = Contact.new('John', '514-111-1111')
      jobsite = JobSite.new('Montreal', contact)

      expect(jobsite.contact_name).to eq 'John'
    end
    it 'returns no name when contact name is nil' do
    end
  end
end
