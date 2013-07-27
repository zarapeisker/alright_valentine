class User < ActiveRecord::Base
  attr_accessible :about, :age, :crypted_password, :email, :first_name, :gender, :last_name, :location, :salt, :stripe_id, :username
end
