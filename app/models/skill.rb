# == Schema Information
#
# Table name: skills
#
#  id                   :bigint           not null, primary key
#  titulo               :string
#  porcentaje_utilizado :integer
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

class Skill < ApplicationRecord
end
