class Contact < ActiveRecord::Base
  extend Dragonfly::Model
  include Avatarable

  dragonfly_accessor :photo

  validates :fname, :lname, presence: true

  belongs_to :user

  def avatar_text
    fname.chr
  end
end
