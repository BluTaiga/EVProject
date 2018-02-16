# == Schema Information
#
# Table name: credit_cards
#
#  id              :integer          not null, primary key
#  card_type       :text             not null
#  last_four       :integer          not null
#  expiration      :text             not null
#  billing_address :text
#  zipcode         :integer
#

class CreditCard < ApplicationRecord
end
