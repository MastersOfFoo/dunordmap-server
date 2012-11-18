class Building < ActiveRecord::Base
  has_many :places

  def self.search(latitude, longitude)

  end
end
