# == Schema Information
#
# Table name: juicenet_sessions
#
#  id              :integer          not null, primary key
#  username        :text
#  charger_id      :text
#  charger_name    :text
#  start           :datetime
#  end             :datetime
#  duration        :text
#  energy_transfer :float
#  cost            :float
#

class JuicenetSession < ApplicationRecord
end
