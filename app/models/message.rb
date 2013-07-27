class Message < ActiveRecord::Base
  attr_accessible :message, :receiver, :user_id
  belongs_to :user
end
