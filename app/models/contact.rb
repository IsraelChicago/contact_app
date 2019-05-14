class Contact < ApplicationRecord

  def friendly_updated_at
    created_at.strftime("%A, %b %d")
  end  

end
