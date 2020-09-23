class User < ActiveRecord::Base
  has_and_belongs_to_many :categories
  validates :title, :content, presence:true
end