class Reading < KalibroGem::Entities::Reading
	include KalibroRecord
  
  attr_accessor :label, :grade, :color

  validates :label, presence: true, kalibro_uniqueness: true
  validates :grade, presence: true
  validates :color, presence: true

end