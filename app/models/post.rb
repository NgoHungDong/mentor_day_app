class Post < ApplicationRecord
  validates :author, presence: { message: 'Please type in your name' }
  validates :recipient, presence: { message: 'Please type in your recipient' }
  validates :message, presence: { message: 'Please type in your message' }
end
