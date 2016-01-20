class Word < ActiveRecord::Base
  has_many :synonym

  def self.search(search)
      where('word iLIKE ?', "%#{search}%")
  end

end
