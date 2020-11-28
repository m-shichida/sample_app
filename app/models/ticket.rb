class Ticket < ApplicationRecord
  belongs_to :user, optional: true # nilを許可する
  belongs_to :event

  validates :comment, length: { maximum: 30 }, allow_blank: true
end
