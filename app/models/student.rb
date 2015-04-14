class Student < ActiveRecord::Base
  belongs_to :house
  validates :name, :img_url, presence: true
end
