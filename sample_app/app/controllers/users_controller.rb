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

class UsersController < ApplicationController
   

    def show
    @user = User.find(params[:id])
    @titre = @user.nom
  end

  def new
    @title = "S'inscrire"
  end
end
