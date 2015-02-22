class Comment < ActiveRecord::Base
  belongs_to :article
  has_many :replies, dependent: :destroy
  belongs_to :user
end

