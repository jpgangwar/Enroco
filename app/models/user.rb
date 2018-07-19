class User < ActiveRecord::Base
	validates :full_name, :age, :gender, :area_of_intrest, :hobbies, presence: true
end
