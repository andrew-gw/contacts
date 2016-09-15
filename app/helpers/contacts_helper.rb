module ContactsHelper
  def contact_avatar(contact, options = {})
    if contact.avatar.nil?
      image_tag contact.avatar_url, options
    else
      image_tag contact.avatar.thumb('150x150#').url, options
    end
  end
end
