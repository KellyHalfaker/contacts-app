class ContactsController < ApplicationController

  def first_contact
    @first_contact = Contact.first
    render "first_contact.json.jbuilder"
  end

  def all_contacts
    @contacts = Contact.all
    render "all_contacts.json.jbuilder"
  end
end
