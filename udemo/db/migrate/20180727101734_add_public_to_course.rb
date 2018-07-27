class AddPublicToCourse < ActiveRecord::Migration[5.2]
  def change
    add_column :courses, :public, :boolean
  end
end
