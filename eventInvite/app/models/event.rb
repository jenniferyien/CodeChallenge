class Event < ActiveRecord::Base
  has_many :invites
  has_many :people, through: :invites
end
