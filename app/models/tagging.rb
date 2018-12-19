class Tagging < ApplicationRecord
  belongs_to :paint
  belongs_to :tag
end
