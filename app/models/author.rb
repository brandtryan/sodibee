class Author
  include Mongoid::Document
  field :name, type: String
  has_many :books
end
