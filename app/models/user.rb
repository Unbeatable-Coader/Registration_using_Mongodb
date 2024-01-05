class User
  include Mongoid::Document
  include Mongoid::Timestamps
  field :name, type: String
  field :email, type: String
  field :usertype, type: String
  field :password_digest, type: String
end
