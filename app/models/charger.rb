# == Schema Information
#
# Table name: chargers
#
#  id            :integer          not null, primary key
#  charger_id    :text             not null
#  charger_name  :text             not null
#  charger_amps  :float            not null
#  charger_volts :float            not null
#  charger_kw    :float            not null
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Charger < ApplicationRecord
end
