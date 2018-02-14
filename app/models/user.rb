# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  email      :text             not null
#  first_name :text             not null
#  last_name  :text             not null
#  group      :text             not null
#  phone      :text
#

class User < ApplicationRecord
end
