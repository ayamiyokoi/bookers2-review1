class BookComment1 < ApplicationRecord
  belongs_to :user
  belongs_to :book
end
