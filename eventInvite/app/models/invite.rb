class Invite < ActiveRecord::Base
  belongs_to :person_id
  belongs_to :event_id
end
