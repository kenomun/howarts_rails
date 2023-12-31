# == Schema Information
#
# Table name: characters
#
#  id         :bigint           not null, primary key
#  name       :string
#  location   :string
#  house      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Character < ApplicationRecord
    validates_presence_of :name, :location, :house
end
