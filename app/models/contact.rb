class Contact < ApplicationRecord
end

class Contact < ApplicationRecord
  validates :fname, presence: true
  validates :lname, presence: true
end
