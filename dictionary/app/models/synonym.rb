class Synonym < ActiveRecord::Base
  belongs_to :word

  def self.lookup(searchSynonym)
      where('name iLIKE ?', "%#{searchSynonym}%")
  end
end
