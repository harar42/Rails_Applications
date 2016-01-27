# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  nom        :string
#  email      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

module UsersHelper
	 def gravatar_for(user, options = { :size => 50 })
    	gravatar_image_tag(user.email.downcase,  :alt => user.nom,
                                           		 :class => 'gravatar',
                                          		 :gravatar => options)
  end
end
