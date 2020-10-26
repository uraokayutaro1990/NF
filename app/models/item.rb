class Item < ApplicationRecord
  validates :text, presence: true
  belongs_to :user
  extend ActiveHash::Associations::ActiveRecordExtensions
  belongs_to_active_hash :category
  with_options numericality: { other_than: 0 } do
  validates  :text, :category_id, presence: true
  end
end
