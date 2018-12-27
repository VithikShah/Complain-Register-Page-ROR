class Complain < ApplicationRecord
	belongs_to :user
	validates_presence_of :user

	def checkuser?
    if admin_signed_in?
    	1
    else
    	0
    end
  end
end
