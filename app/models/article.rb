class Article < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :title, presence: true,
                    length: { minimum: 5 }


  has_many :images, dependent: :destroy
  accepts_attachments_for :images, attachment: :file, append: true
end