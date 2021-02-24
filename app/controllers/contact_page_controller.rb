class ContactPageController < ApplicationController
  def contacts
    @contact = Contact.new(contact_params)
    @contact.save
    redirect_to :list
  end

  def list
    @contacts = Contact.all
  end

  def about

  end

  def new

  end

  private def contact_params
    params.require(:contact).permit(:name, :email, :comment, :picture)
  end

end
