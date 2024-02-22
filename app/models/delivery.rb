# == Schema Information
#
# Table name: deliveries
#
#  id                      :integer          not null, primary key
#  arrived                 :boolean
#  description             :text
#  details                 :string
#  supposed_to_arrive_date :date
#  created_at              :datetime         not null
#  updated_at              :datetime         not null
#  user_id                 :integer
#
class Delivery < ApplicationRecord
end
