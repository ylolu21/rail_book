class Book < ApplicationRecord
  # scope :publish_sum, -> { select('publish, SUM(price) AS sum_price').group(:publish) }
end
