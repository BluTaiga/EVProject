# == Schema Information
#
# Table name: invoices
#
#  id        :integer          not null, primary key
#  stripe_id :integer          not null
#  date      :datetime         not null
#  due_date  :datetime         not null
#  amount    :float            not null
#  currency  :text             not null
#  kwh       :float            not null
#

class Invoice < ApplicationRecord
end
