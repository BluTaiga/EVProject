# == Schema Information
#
# Table name: users
#
#  id           :integer          not null, primary key
#  email        :text             not null
#  first_name   :text             not null
#  last_name    :text             not null
#  group        :text             not null
#  phone        :text
#  stripe_id    :text             not null
#  home_address :text
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#
# Indexes
#
#  index_users_on_email  (email) UNIQUE
#

class User < ApplicationRecord
end
