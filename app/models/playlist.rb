class Playlist < ActiveRecord::Base
  has_many :music
  belongs_to :user
end
