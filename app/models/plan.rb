# == Schema Information
#
# Table name: plans
#
#  id       :integer          not null, primary key
#  plan_id  :text             not null
#  name     :text             not null
#  currency :text             not null
#  rate     :float            not null
#

class Plan < ApplicationRecord
end
