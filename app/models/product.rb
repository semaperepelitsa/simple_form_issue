class Product
  include Mongoid::Document
  field :name
  belongs_to :category
end
