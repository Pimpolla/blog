class Image < ApplicationRecord
  belongs_to :article
  attachment :file
end
