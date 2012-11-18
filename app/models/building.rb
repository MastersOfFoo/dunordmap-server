class Building < ActiveRecord::Base
  has_many :places

  def self.search(longitude, latitude)
    ids = KD_TREE.nearestk(longitude, latitude, 5)
    self.where(id: ids)
  end
end
