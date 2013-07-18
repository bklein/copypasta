class Note < ActiveRecord::Base
  attr_accessible :body, :name, :user_id
end
