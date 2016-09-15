class Contact < ActiveRecord::Base
  # extend Dragonfly::Model
  include Avatarable

  # dragonfly_accessor :photo

  validates :fname, :lname, presence: true

  belongs_to :user

  def name
    [fname, lname].join(' ')
  end

  # required for avatarable
  def avatar_text
    fname.chr
  end
end
