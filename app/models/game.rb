class Game < ApplicationRecord
  has_one_attached :rules_pdf
  has_one_attached :box_image
  has_many_attached :components
end
