class Product < ActiveRecord::Base
  # validates :title, :description, :image_url, presence: true
  # validates :price, numericality: {greater_than_or_equal_to: 0.01}
  # validates :title, uniqueness: true
  # validates :image_url, allow_blank: true, format: { with: %r{\.(gif|jpg|png)$}i, message: 'must be a URL for GIF, JPG or PNG image.' }
  
  # Rails Validation Helper Methods
  # validates_presence_of :title, :description, :image_url
  # validates_uniqueness_of :title
  # validates_numericality_of :price, :greater_than_or_equal_to => 0.01
end
