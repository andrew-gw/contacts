class Contact < ActiveRecord::Base
	extend Dragonfly::Model
	include Avatarable
	dragonfly_accessor :photo

	belongs_to :user

	validates :fname, :lname, :email, :user_id, presence: true

	def name
		[fname, lname].join(' ')
	end

  # required for avatarable
  def avatar_text
  	name
  end
end
