# email:string
# password_digest:string
#
# has_secure_password adds some virtual attributes; no need to interact with password_digest but rather password and
# password_confirmation alone which are not set in the database; password_digest is set in the database
#
# password:string virtual
# password_confirmation: string virtual
class User < ApplicationRecord
  has_secure_password

  validates :email, presence: true

end
