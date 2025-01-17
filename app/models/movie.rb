# == Schema Information
#
# Table name: movies
#
#  id          :bigint           not null, primary key
#  description :text
#  image_url   :string           default("https://media0.giphy.com/media/v1.Y2lkPTc5MGI3NjExMmticzdjNnkya3YwaWxzbjNweWZ6M2R5aDBua3o3dWI0anl6a2Z2eiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/QUKqSLmE7vmZP2PkZk/giphy.gif")
#  released_on :date
#  title       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
class Movie < ApplicationRecord
  validates :title, presence: true
end
