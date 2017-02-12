class User < ApplicationRecord
  # Callbacks
  before_save { email.downcase! }

  # Server-side validation for name
  validates :name, presence: true,
                   length: { maximum: 50 }

  # Server-side validation for email
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z\d\-]+)*\.[a-z]+\z/i
  validates :email, presence: true,
                    length: { maximum: 255 },
                    format: { with: VALID_EMAIL_REGEX },
                    uniqueness: { case_sensitive: false }
  # 1. Allows saving of password_digest
  # 2. Virtual attirubtes password + confirmation
  # 3. Authenticate method that returns a user when password is correct
  has_secure_password
  # Server-side validation for password
  validates :password, length: { minimum: 6 },
                       presence: true
end
