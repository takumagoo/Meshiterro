class PostImage < ApplicationRecord
  has_one_attached :image
  
  # PostImage モデルに User モデルを関連付ける
  belongs_to :user
end
