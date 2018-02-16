# == Schema Information
#
# Table name: vehicles
#
#  id              :integer          not null, primary key
#  make            :text             not null
#  model           :text             not null
#  year            :integer          not null
#  battery         :float            not null
#  max_charge_rate :float
#  license_plate   :text             not null
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Vehicle < ApplicationRecord
end
