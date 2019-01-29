class Play < ApplicationRecord
	belongs_to :user
	belongs_to :category
	has_many :reviews
	has_attached_file :avatar, :style => { :play_index =>  "250x350>", :play_show => "325x475>" },
	 :default_url => "public/system/plays/avatars/000/000/007"
    validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\z/

end
