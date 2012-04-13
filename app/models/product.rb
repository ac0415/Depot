
#The field’s title, description, and image URL are not empty.
#The price is a valid number not less than $0.01.
#The title is unique among all products.
#The image URL looks reasonable.

class Product < ActiveRecord::Base
  attr_accessible :description, :image_url, :price, :title
  validates :title, :description, :image_url, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 0.01}
  validates :title, uniqueness: true
  validates :image_url, allow_blank: true, format:{
    with:	%r{\.(gif|jpg|png)$}i,
    message:	'must be a URL for GIF, JPG, or PNG image.'
}
end
