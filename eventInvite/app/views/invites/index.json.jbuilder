json.array!(@invites) do |invite|
  json.extract! invite, :id, :person_id_id, :event_id_id
  json.url invite_url(invite, format: :json)
end
