json.array!(@synonyms) do |synonym|
  json.extract! synonym, :id, :word_id, :name
  json.url synonym_url(synonym, format: :json)
end
