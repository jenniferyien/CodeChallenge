class Person < ActiveRecord::Base
  has_many :invites
  has_many :events, through: :invites
end
