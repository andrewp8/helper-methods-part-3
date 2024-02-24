class AddDefaultImageUrlToUsers < ActiveRecord::Migration[7.0]
  def change
    change_column_default :movies, :image_url, 'https://media0.giphy.com/media/v1.Y2lkPTc5MGI3NjExMmticzdjNnkya3YwaWxzbjNweWZ6M2R5aDBua3o3dWI0anl6a2Z2eiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/QUKqSLmE7vmZP2PkZk/giphy.gif'
  end
end
